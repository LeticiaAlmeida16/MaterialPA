Algoritmo "exer 4"
// Disciplina   : PA
// Professora  : Edilma Bind�
// Turma   :  1�C/TurmaB
// Nome    : Let�cia Nascimento de Almeida
// Data : 25/05/2023

Var
nome: caractere
nota1, nota2, nota3, nota4, notafinal:real

// ENTRADA
Inicio
escreval ("Informe o nome do aluno:")
leia (nome)
escreval ("Informe a nota do 1� bimestre:")
leia (nota1)
escreval ("Informe a nota do 2� bimestre:")
leia (nota2)
escreval ("Informe a nota do 3� bimestre:")
leia (nota3)
escreval ("Informe a nota do 4� bimestre:")
leia (nota4)

//PROCESSAMENTO e SA�DA
notafinal <- (nota1+nota2+nota3+nota4)/4
se notafinal >= 7 entao
escreval("O(a) aluno(a) " ,nome, " foi aprovado")
senao
escreval("O(a) aluno(a) " ,nome, " foi reprovado")
fimse

Fimalgoritmo