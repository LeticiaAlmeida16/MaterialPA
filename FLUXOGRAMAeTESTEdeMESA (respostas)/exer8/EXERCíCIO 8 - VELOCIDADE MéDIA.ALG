Algoritmo "Exercício 8 - Velocidade média"
// Disciplina   : PA
// Professora  : Edilma Bindá
// Turma   :  1ºC/TurmaB
// Nome    : Letícia Nascimento de Almeida
// Data : 30/03/2023

VAR
velmax,velatingida,distancia,hrsgastas,mingastos,temp: real

// ENTRADA
Inicio
escreval ("Digite a velocidade máxima permitida:")
leia (velmax)
escreval ("Digite a distância total do percurso:")
leia (distancia)
escreval ("Digite as horas gastas nesse percurso:")
leia (hrsgastas)
escreval ("Digite os minutos gastos nesse percurso:")
leia (mingastos)

//PROCESSAMENTO
temp <- ((hrsgastas*60)+mingastos)/60
velatingida <- distancia/temp

//SAÍDA
escreval ("A velocidade média antingida durante o percurso foi de:" ,velatingida, " km/h.")

Fimalgoritmo