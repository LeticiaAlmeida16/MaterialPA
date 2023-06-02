Algoritmo "exer8"
// Disciplina   : PA
// Professora  : Edilma Bindá
// Turma   :  1ºC/TurmaB
// Nome    : Letícia Nascimento de Almeida
// Data : 25/05/2023

Var
mencao: caractere

// ENTRADA
Inicio
escreval ("Digite a menção:")
leia (mencao)

//PROCESSAMENTO E SAIDA
se ((mencao = "i") ou (mencao = "I") ou (mencao = "r") ou (mencao = "R")) entao
 escreval ("Você foi reprovado(a)")
fimse

se ((mencao="b") ou (mencao= "B") ou (mencao= "mb") ou (mencao= "MB")) entao
 escreval ("Você foi aprovado(a). Parabéns!")
fimse

fimalgoritmo