Algoritmo " Pre�o De Custo E Preco De Venda "
// Disciplina   : PA
// Professora   : Edilma Bind�
// Turma   : 1�C/ B
// Nome   : Let�cia Nascimento de Almeida
// Data  : 09/03/2023
Var
NomeDoProduto: CARACTERE
PrecoDeCusto, Acrescimo, PrecoDeVenda: REAL

// ENTRADA
Inicio
escreval ("Digite o nome do produto: ")
leia (NomeDoProduto)
escreva ("Digite o valor do produto: ")
leia (PrecoDeCusto)

// PROCESSAMENTO
PrecoDeVenda <- PrecoDeCusto + 65/100 * PrecoDeCusto
// SAIDA
escreval ("O valor de venda de " ,NomeDoProduto, " �: " ,PrecoDeVenda, ".")

Fimalgoritmo