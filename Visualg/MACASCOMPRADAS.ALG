Algoritmo "ValorDeUmCarro"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita um valor pro usu�rio e diz
// Autor(a)    : Gabriella Guimar�es Ramos    controlG
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   custo:inteiro
   totalCompra:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero de ma��s que foram compradas: ")
   leia(macasCompradas)
   se macasCompradas < 12 entao
      totalCompra<-(macaCompradas * 1.3)
   senao
      totalCompra <- macaCompradas
   fimse

   escreva("O total da sua compra � de: R$", totalCompra)
Fimalgoritmo