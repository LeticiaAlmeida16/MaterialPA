Algoritmo "Exerc�cio 8 - Velocidade m�dia"
// Disciplina   : PA
// Professora  : Edilma Bind�
// Turma   :  1�C/TurmaB
// Nome    : Let�cia Nascimento de Almeida
// Data : 30/03/2023

VAR
velmax,velatingida,distancia,hrsgastas,mingastos,temp: real

// ENTRADA
Inicio
escreval ("Digite a velocidade m�xima permitida:")
leia (velmax)
escreval ("Digite a dist�ncia total do percurso:")
leia (distancia)
escreval ("Digite as horas gastas nesse percurso:")
leia (hrsgastas)
escreval ("Digite os minutos gastos nesse percurso:")
leia (mingastos)

//PROCESSAMENTO
temp <- ((hrsgastas*60)+mingastos)/60
velatingida <- distancia/temp

//SA�DA
escreval ("A velocidade m�dia antingida durante o percurso foi de:" ,velatingida, " km/h.")

Fimalgoritmo