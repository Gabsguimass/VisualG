Algoritmo "Exercicio28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Big Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabpop star
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(numero1)

   escreval("Digite o segundo n�mero: ")
   leia(numero2)

   escreval("Agora digite o terceiro n�mero: ")
   leia(numero3)

   se (numero1 > numero2) e (numero2 > numero3) entao
      escreval("O maior n�mero �: ", numero1)
   fimse
   se (numero2 > numero1) e (numero2 > numero3) entao
      escreval("O maior n�mero �: ", numero2)
   fimse
   se (numero3 > numero1) e (numero3 > numero2) entao
      escreval("O maior n�mero �: ", numero3)
   fimse
Fimalgoritmo