Algoritmo "Exerc�cio 4 - Custo ao consumidor"
// Disciplina   : PA
// Professora  : Edilma Bind�
// Turma   :  1�C/TurmaB
// Nome    : Let�cia Nascimento de Almeida
// Data : 30/03/2023

Var
custofab, imposto, distribuicao, custoaoconsumidor : real

// entrada
Inicio
escreval ("Informe o custo de f�brica do carro: ")
leia (custofab)


 //processamento
imposto <-  (custofab * 45/100) + custofab
distribuicao <- (imposto * 28/100) + imposto
custoaoconsumidor <- distribuicao


//saida
escreval (" O custo ao consumidor de uma carro ser�: ",custoaoconsumidor, ".")


Fimalgoritmo