Algoritmo "Exercicio30"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Big Jailson Notorious
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Beyonce Gaby
// Data atual  : 30/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, maior, menor, meio: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(numero1)
   escreval("Digite o segundo n�mero: ")
   leia(numero2)
   escreval("Digite o terceiro n�mero: ")
   leia(numero3)

   se (numero1 < numero2) e (numero1 < numero3 )entao
      menor <- numero1
      se (numero2 < numero3) entao
         meio <- numero2
         maior <- numero3
      senao
         meio <- numero3
         maior <- numero2
      fimse
     se (numero2 < numero1) e (numero2 < numero3)
     menor <- numero2
     se (numero1 < numero3) entao
     meio <- numero1
     maior <- numero3
     senao
     meio <- numero3
     maior <- numero1
     fimse
     senao
     menor <- numero3
     se (numero1 < numero2) entao
     maior <- numero2
     meio <- numero1
     senao
     meio <- numero2
     maior <- numero1
     
Fimalgoritmo