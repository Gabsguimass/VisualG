Algoritmo "SalarioFinalVendedor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
salarioFixo:real
comissaoFixa:real
carrosVendidos:inteiro
TotalVendidos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual sal�rio fixo do funcion�rio?: ")
leia(salarioFixo)
escreval("Qual foi o n�mero de carros vendidos?")
leia(carrosVendidos)
escreval("Digite o valor total de vendas: ")
leia(valorTotalVendas)
escreval("Qual a comiss�o fixa do funcion�rio?: ")
leia(comissaoFixa)
salarioFinal <- salarioFixo + (comissaoFixa * carrosVendidos) + 5 / 100 valorTotalVendas
Fimalgoritmo