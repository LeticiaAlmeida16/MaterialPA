Algoritmo "exer 5"
// Disciplina   : PA
// Professora  : Edilma Bind�
// Turma   :  1�C/TurmaB
// Nome    : Let�cia Nascimento de Almeida
// Data : 25/05/2023

Var
saldo, mov1, mov2, mov3, saldofim:real
// ENTRADA
Inicio
escreval ("Informe o valor do saldo:")
leia (saldo)
escreval ("Digite o valor da 1� movimenta��o na conta:")
leia (mov1)
escreval ("Digite o valor da 2� movimenta��o na conta:")
leia (mov2)
escreval ("Digite o valor da 3� movimenta��o na conta:")
leia (mov3)


//PROCESSAMENTO e SA�DA
saldofim <- (saldo - mov1 - mov2 - mov3)
se saldofim > 0 entao
escreval("SEU SALDO � POSITIVO")
senao
escreval("SEU SALDO � NEGATIVO")
fimse

Fimalgoritmo