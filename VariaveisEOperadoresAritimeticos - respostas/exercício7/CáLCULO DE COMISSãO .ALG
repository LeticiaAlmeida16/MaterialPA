Algoritmo " C�lculo De Comiss�o "
// Disciplina   : PA
// Professora   : Edilma Bind�
// Turma   : 1�C/ B
// Nome   : Let�cia Nascimento de Almeida
// Data  : 09/03/2023
Var
SalarioFixo, ValorDeVendas, SalarioFinal, Comissao: REAL
NomeDoVendedor: CARACTERE

// ENTRADA
Inicio
escreval ("Digite o nome do vendedor: ")
leia (NomeDoVendedor)
escreva ("Digite o valor do sal�rio: ")
leia (SalarioFixo)
escreval ("Digite o valor do total de vendas : ")
leia (ValorDeVendas)

// PROCESSAMENTO
SalarioFixo <- SalarioFixo
Comissao <- (15/100 * ValorDeVendas) + ValorDeVendas
SalarioFinal <- SalarioFixo + Comissao

// SAIDA
escreval ("O nome do vendedor �: " ,NomeDoVendedor, ".")
escreval ("O valor do sal�rio fixo �: " ,SalarioFixo, ".")
escreval ("O valor do sal�rio no final do m�s �: " ,SalarioFinal, ".")

Fimalgoritmo