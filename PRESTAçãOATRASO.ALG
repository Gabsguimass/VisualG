Algoritmo "presta��oAtraso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriella
// Data atual  : 13/04/2025
Var
// Se��o de Declara��es das vari�veis 
prestacao:real
valor:real
tempo:real
taxa:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o valor da presta��o: ")
leia(valor)
escreval("Digite a porcentagem da taxa em juros (% do m�s): ")
leia(taxa)
escreval("Digite os meses em atrasos: ")
leia(tempo)
escrevaL("O valor da presta��o atrasada �: R$ ", prestacao:0:2)
prestacao <- valor + (valor * taxa/100)*tempo)
Fimalgoritmo