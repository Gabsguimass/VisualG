Algoritmo "temperaturaEmCelsius"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr Bombastic Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriella
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   celsius: real
   fahrenheit: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a temperatura em Fahrenheit: ")
   leia(fahrenheit)
   celsius <- (fahrenheit - 32)*(5/9)
   escreval("A temperatura em Celsius �: ", celsius:0:2)
Fimalgoritmo