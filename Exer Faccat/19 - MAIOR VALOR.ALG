Algoritmo "Maior valor (19)"
// Disciplina   : [L�gica de Programa��o JS]
// Professor   : Jailson
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Jailson
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
num1,num2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero: ")
leia(num1)
escreva("Digite outro n�mero: ")
leia(num2)

se num1=num2 entao
escreva("Os n�meros s�o iguais digite outro")
senao
se num1>num2 entao
escreva("O maior valor � ", num1)
senao
escreva("O maior valor � ", num2)
fimse
fimse


Fimalgoritmo