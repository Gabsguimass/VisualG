Algoritmo "Exercicio23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Meu brother Jailson
// Descri��o   : Com dados de entrada, nome, altura e sexo, atrav�s desse c�digo ser� revelado o seu peso ideal
// Autor(a)    : Gaby
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   sexo:inteiro
   altura:real
   pesoideal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bem vindo")
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Agora digite seu sexo(F para Feminino e M para Masculino):")
   leia(sexo)
   escreval("Agora para completar, digite sua altura:")
   leia(altura)

   //calculo de dados
   se sexo = ("M") entao
      pesoideal <- (72.7 * altura - 58)
   senao
      se sexo = ("F") entao
         pesoideal <- (62.1 * altura - 44.7)
      fimse
   fimse
   escreval(pesoideal)
   escreval(nome, ", seu peso ideal � ", pesoideal:0:2, " kg.")

Fimalgoritmo