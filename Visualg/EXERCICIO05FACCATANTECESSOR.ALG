Algoritmo "Exercicio05FaccatAntecessor"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita um valor e exibe seu antecessor
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 

dias, meses, anos, idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Bem vindo a �rea de convers�o de idade")

Escreval ("Insira sua idade expressa em anos")
Leia(anos)

Escreval ("Insira quantos meses completos se passaram desde de seu �ltimo aniversario:")
Leia(meses)

Escreval("Insira quantos dias faltam para seu pr�ximo mesvers�rio:")
Leia(dias)

idadeDias<- (anos * 365) + (meses * 30) + 30-dias

Escreval ("A sua idade convertida em dias �:". idadeDias)

Fimalgoritmo