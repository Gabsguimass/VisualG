Algoritmo "litrosDeCombustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gaby
// Data atual  : 13/04/2025
Var
// Se��o de Declara��es das vari�veis 
tempo:real
velocidade:real
distancia:real
litros:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite as horas que levou a viagem: ")
leia(tempo)
escreval("Digite a velocidade da viagem em km/h: ")
leia(velocidade)
distancia <- tempo * velocidade
litros <- distancia /12
escreval("Velocidade: ", velocidade:0:2, "km/h")
escreval("Tempo da viagem: ", tempo:0:2, "horas")
escreval("Dist�ncia da viagem: ", distancia:0:2, "km")
escreval("Litros usados: ", litros:0:2, "litros")
Fimalgoritmo