Algoritmo "Exerc�cio 7 - Consumo de gasolina"
// Disciplina   : PA
// Professora  : Edilma Bind�
// Turma   :  1�C/TurmaB
// Nome    : Let�cia Nascimento de Almeida
// Data : 30/03/2023

VAR
kmpercorrido, csmcombustivel, valordolitro, gasto, idaevolta: real

// ENTRADA
Inicio
escreval ("Digite o total de km percorrido na viagem:")
leia (kmpercorrido)
escreval ("Digite a quantidade de consumo de combust�vel por km:")
leia (csmcombustivel)
escreval ("Digite o valor do litro do combust�vel:")
leia (valordolitro)

//PROCESSAMENTO
gasto <- kmpercorrido/csmcombustivel * valordolitro
idaevolta <- gasto * 2

//SA�DA
escreval ( "Em sua viagem, percorrendo :" ,kmpercorrido, "km, voc� gastar�: $" ,gasto, " de combust�vel.")
escreval ("Caso fa�a ida e volta, gastar�:$" ,idaevolta, ".")

Fimalgoritmo