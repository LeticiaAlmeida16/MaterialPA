Algoritmo "Exerc�cio 3 - Comiss�o de vendedores"
// Disciplina   : PA
// Professora  : Edilma Bind�
// Turma   :  1�C/TurmaB
// Nome    : Let�cia Nascimento de Almeida
// Data : 30/03/2023

Var
precounitario, qntvendida,  valorfinal, comissao : real

// entrada
Inicio
escreval ("Digite o valor de cada pe�a: ")
leia (precounitario)
escreval ("Digite a quantidade de pe�a vendida: ")
leia (qntvendida)

 //processamento
valorfinal <- precounitario * qntvendida
comissao <- (5/100) * qntvendida * precounitario
//saida
escreval ("O valor final �:",valorfinal,".")
escreval ("A comiss�o � de :",comissao,".")

Fimalgoritmo