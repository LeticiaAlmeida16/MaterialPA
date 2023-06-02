Algoritmo "exer 5"
// Disciplina   : PA
// Professora  : Edilma Bindá
// Turma   :  1ºC/TurmaB
// Nome    : Letícia Nascimento de Almeida
// Data : 25/05/2023

Var
saldo, mov1, mov2, mov3, saldofim:real
// ENTRADA
Inicio
escreval ("Informe o valor do saldo:")
leia (saldo)
escreval ("Digite o valor da 1º movimentação na conta:")
leia (mov1)
escreval ("Digite o valor da 2º movimentação na conta:")
leia (mov2)
escreval ("Digite o valor da 3º movimentação na conta:")
leia (mov3)


//PROCESSAMENTO e SAÍDA
saldofim <- (saldo - mov1 - mov2 - mov3)
se saldofim > 0 entao
escreval("SEU SALDO É POSITIVO")
senao
escreval("SEU SALDO É NEGATIVO")
fimse

Fimalgoritmo