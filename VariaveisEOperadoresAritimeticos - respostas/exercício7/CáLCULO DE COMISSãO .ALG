Algoritmo " Cálculo De Comissão "
// Disciplina   : PA
// Professora   : Edilma Bindá
// Turma   : 1ºC/ B
// Nome   : Letícia Nascimento de Almeida
// Data  : 09/03/2023
Var
SalarioFixo, ValorDeVendas, SalarioFinal, Comissao: REAL
NomeDoVendedor: CARACTERE

// ENTRADA
Inicio
escreval ("Digite o nome do vendedor: ")
leia (NomeDoVendedor)
escreva ("Digite o valor do salário: ")
leia (SalarioFixo)
escreval ("Digite o valor do total de vendas : ")
leia (ValorDeVendas)

// PROCESSAMENTO
SalarioFixo <- SalarioFixo
Comissao <- (15/100 * ValorDeVendas) + ValorDeVendas
SalarioFinal <- SalarioFixo + Comissao

// SAIDA
escreval ("O nome do vendedor é: " ,NomeDoVendedor, ".")
escreval ("O valor do salário fixo é: " ,SalarioFixo, ".")
escreval ("O valor do salário no final do mês é: " ,SalarioFinal, ".")

Fimalgoritmo