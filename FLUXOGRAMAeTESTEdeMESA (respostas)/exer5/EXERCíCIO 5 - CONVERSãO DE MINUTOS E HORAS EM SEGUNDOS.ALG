Algoritmo "Exercício 5 - Conversão de minutos e horas em segundos"
// Disciplina   : PA
// Professora  : Edilma Bindá
// Turma   :  1ºC/TurmaB
// Nome    : Letícia Nascimento de Almeida
// Data : 30/03/2023

VAR
horas , minutos , segundos: real

// ENTRADA
Inicio
escreval ("Digite o total de horas:")
leia (horas)
escreval ("Digite o total de minutos:")
leia (minutos)

//PROCESSAMENTO
horas <- horas * 60
minutos <- (minutos+horas)
segundos <-  minutos * 60

//SAÍDA
escreval ( "O total de horas e minutos é igual a:" ,segundos, " segundos.")

Fimalgoritmo