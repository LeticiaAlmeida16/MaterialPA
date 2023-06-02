Algoritmo "exer 9"
// Disciplina   : PA
// Professora  : Edilma Bindá
// Turma   :  1ºC/TurmaB
// Nome    : Letícia Nascimento de Almeida
// Data : 02/06/2023

Var
dia, mes , ano: inteiro

// ENTRADA
Inicio
escreval ("Digite o dia")
leia (dia)
escreval ("Digite o mês")
leia (mes)
escreval ("Digite o ano")
leia (ano)

//PROCESSAMENTO e SAÍDA
 se ((dia > 0) e ( dia <= 31)) entao
 se ((mes >=1) e ( mes <=12)) entao
 se ((ano <= 2023)) entao
 escreval (dia,"/",mes,"/",ano," é uma data válida.")
 senao entao
 escreval (dia,"/",mes,"/",ano," é uma data inválida.")
fimse
fimse
fimse
Fimalgoritmo


