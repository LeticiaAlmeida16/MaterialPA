Algoritmo "Exerc�cio 5 - Convers�o de minutos e horas em segundos"
// Disciplina   : PA
// Professora  : Edilma Bind�
// Turma   :  1�C/TurmaB
// Nome    : Let�cia Nascimento de Almeida
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

//SA�DA
escreval ( "O total de horas e minutos � igual a:" ,segundos, " segundos.")

Fimalgoritmo