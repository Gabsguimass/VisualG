Algoritmo "Exercicio29"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Sr. Jailson Mix-A-Lot
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gaby Rihanna
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, maior1, maior2, soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(numero1)

   escreval("Digite o segundo n�mero: ")
   leia(numero2)

   escreval("Agora digite o terceiro n�mero: ")
   leia(numero3)
   se (numero1 > numero2) e (numero2 > numero3) entao
      maior1 <- numero1
      se (numero2 > numero3) entao
         maior2 <- numero2
      senao
         maior2 <- numero3
      fimse
   senao se (numero2 > numero1) e (numero2 > numero3) entao
      maior1 <- numero2
      se (numero1 > numero3) entao
         maior2 <- numero1
      senao
         maior2 <- numero3
      fimse
   senao
      maior2 <- numero3
   fimse
   se (numero1 > numero2) entao
      maior2 <- numero1
   senao
      maior2 <- numero2
   fimse
fimse

soma <- maior1 = maior2
escreval("A soma dos dois maiores n�meros �: ", soma)
Fimalgoritmo