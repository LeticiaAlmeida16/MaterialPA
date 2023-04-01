Algoritmo "Exercício 6 - Horas extras"
// Disciplina   : PA
// Professora  : Edilma Bindá
// Turma   :  1ºC/TurmaB
// Nome    : Letícia Nascimento de Almeida
// Data : 30/03/2023

VAR
horas , minutos , valorporhora, valortotal: real

// ENTRADA
Inicio
escreval ("Digite o total de horas extras:")
leia (horas)
escreval ("Digite o total de minutos extras:")
leia (minutos)
escreval ("Digite o valor pago por hora:")
leia (valorporhora)

//PROCESSAMENTO
minutos <- (horas * 60) + minutos
horas <-  minutos / 60
valorporhora <- valorporhora * horas
valortotal <- valorporhora + (70/100 * (valorporhora))
//SAÍDA
escreval ( "O valor que será recebido pelas horas extras será de :" ,valortotal, ".")

Fimalgoritmo