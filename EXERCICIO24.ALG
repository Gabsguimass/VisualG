Algoritmo "Exercicio24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jails�o
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
// Autor(a)    : Gaby, a miniJailson de saia
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo, vendas, comissao, salarioTotal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu sal�rio fixo: ")
   leia(salarioFixo)
   escreval("Agora digite o total de vendas efetuadas: ")
   leia(vendas)

   se vendas <= 1500 entao
      comissao <- vendas * 0.03
   senao
      comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05)
   fimse
   salarioTotal <- salarioFixo + comissao
   escreval("Seu sal�rio total � de: R$ ", salarioTotal)
Fimalgoritmo