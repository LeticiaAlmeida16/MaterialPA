Algoritmo "Exerc�cio 2 - Quadrado e soma de 4 n�meros"
// Disciplina   : PA
// Professora  : Edilma Bind�
// Turma   :  1�C/TurmaB
// Nome    : Let�cia Nascimento de Almeida
// Data : 30/03/2023

Var
n1, n2, n3, n4, mult1, mult2, mult3, mult4, somatotal :real

 // ENTRADA
Inicio
escreval ("Escreva o valor do n�mero 1 ")
leia (n1)
escreval ("Escreva o valor do n�mero 2")
leia (n2)
escreval ("Escreva o valor do n�mero 3")
leia (n3)
escreval ("Escreva o valor do n�mero 4")
leia (n4)

 // PROCESSAMENTO
mult1 <- n1 * n1
mult2 <- n2 * n2
mult3 <- n3 * n3
mult4 <- n4 * n4
somatotal <- mult1 + mult2 + mult3 + mult4

 //SA�DA
escreval  (" A soma  dos quadrados dos 4 n�meros � :",somatotal,".")
Fimalgoritmo