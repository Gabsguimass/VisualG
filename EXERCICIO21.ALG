Algoritmo "Exercicio21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horaInicial,horaFinal,duracao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a hora inicial: ")
   leia(horaInicial)
   escreval("Digite a hora Final: ")
   leia(horaFinal)

   duracao<-horaFinal-horaInicial
   se duracao<0 entao
      duracao<- duracao +24
   fimse
   escreva("duracao:", duracao, "horas")
Fimalgoritmo