Algoritmo "Exercicio25"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : King Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gaby 100% Jailson
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroDaConta:inteiro
   debito:real
   credito:real
   saldo:real
   saldoAtual:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero da sua conta: ")
   leia(numeroDaConta)
   escreval("Digite o saldo atual da sua conta: ")
   leia(saldoAtual)
   escreval("Agora, digite o valor retirado em debito: ")
   leia(debito)
   escreval("E por �ltimo, digite o valor retirado em credito: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito
   escreval("O saldo da sua conta", numeroDaConta, " � de R$", saldoAtual)
   se saldoAtual >= 0 entao
      escreval("Saldo positivo")
   senao
      escreval("Saldo negativo")
   fimse

Fimalgoritmo