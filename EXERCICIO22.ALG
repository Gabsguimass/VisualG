Algoritmo "Exercicio22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horasTrabalhadas:inteiro
   valorHora,calcFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite as horas trabalhadas dentro de :")
   leia(horasTrabalhadas)
   escreval("Digite o valor recebido por hora: ")
   leia(valorHora)
   calcFinal<-horasTrabalhadas*valorHora
   se horasTrabalhadas > 160 entao
      escreva("Valor invalido, tente novamente")
   senao
      se horastrabalhadas > 40 entao
         calcFinal<- calcFinal*calcFinal*(50/100)
      fimse
      escreva(calcFinal)
Fimalgoritmo