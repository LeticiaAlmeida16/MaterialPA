Algoritmo " C�lculo De Juros De Mensalidade "
// Disciplina   : PA
// Professora   : Edilma Bind�
// Turma   : 1�C/ B
// Nome   : Let�cia Nascimento de Almeida
// Data  : 09/03/2023
Var
valorFinal, valor, DiasDeAtraso, juros: REAL
mes: CARACTERE

// ENTRADA
Inicio
escreval ("Digite o m�s do pagamento: ")
leia (mes)
escreva("Digite o valor da mensalidade: ")
leia (valor)
escreval ("Digite o total de dias de atraso: ")
leia (DiasDeAtraso)

// PROCESSAMENTO
juros <- (2/100 * valor) * DiasDeAtraso
valorFinal <- juros + valor

// SAIDA
escreval ("O valor da mensalidade atualizada do m�s de ", mes, " ser� de " ,valorFinal, " reais.")

Fimalgoritmo