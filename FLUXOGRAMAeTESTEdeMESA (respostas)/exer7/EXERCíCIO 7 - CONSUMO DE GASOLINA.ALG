Algoritmo "Exercício 7 - Consumo de gasolina"
// Disciplina   : PA
// Professora  : Edilma Bindá
// Turma   :  1ºC/TurmaB
// Nome    : Letícia Nascimento de Almeida
// Data : 30/03/2023

VAR
kmpercorrido, csmcombustivel, valordolitro, gasto, idaevolta: real

// ENTRADA
Inicio
escreval ("Digite o total de km percorrido na viagem:")
leia (kmpercorrido)
escreval ("Digite a quantidade de consumo de combustível por km:")
leia (csmcombustivel)
escreval ("Digite o valor do litro do combustível:")
leia (valordolitro)

//PROCESSAMENTO
gasto <- kmpercorrido/csmcombustivel * valordolitro
idaevolta <- gasto * 2

//SAÍDA
escreval ( "Em sua viagem, percorrendo :" ,kmpercorrido, "km, você gastará: $" ,gasto, " de combustível.")
escreval ("Caso faça ida e volta, gastará:$" ,idaevolta, ".")

Fimalgoritmo