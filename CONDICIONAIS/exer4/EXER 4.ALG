Algoritmo "exer 4"
// Disciplina   : PA
// Professora  : Edilma Bindá
// Turma   :  1ºC/TurmaB
// Nome    : Letícia Nascimento de Almeida
// Data : 25/05/2023

Var
nome: caractere
nota1, nota2, nota3, nota4, notafinal:real

// ENTRADA
Inicio
escreval ("Informe o nome do aluno:")
leia (nome)
escreval ("Informe a nota do 1º bimestre:")
leia (nota1)
escreval ("Informe a nota do 2º bimestre:")
leia (nota2)
escreval ("Informe a nota do 3º bimestre:")
leia (nota3)
escreval ("Informe a nota do 4º bimestre:")
leia (nota4)

//PROCESSAMENTO e SAÍDA
notafinal <- (nota1+nota2+nota3+nota4)/4
se notafinal >= 7 entao
escreval("O(a) aluno(a) " ,nome, " foi aprovado")
senao
escreval("O(a) aluno(a) " ,nome, " foi reprovado")
fimse

Fimalgoritmo