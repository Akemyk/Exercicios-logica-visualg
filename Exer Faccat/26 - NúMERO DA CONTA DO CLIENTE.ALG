Algoritmo "n�mero da conta do cliente(26)"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Julia Akemy
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis 
qtdEstoque,qtdMax,qtdMin:inteiro
qtdMedia:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quantidade atual em estoque: ")
leia(qtdEstoque)
escreva("Digite a quantidade m�xima em estoque: ")
leia(qtdMax)
escreva("Digite a quantidade m�nima em estoque de um produto: ")
leia(qtdMin)
qtdMedia <-(qtdMax+qtdMin)/2
se qtdEstoque >= qtdMedia entao
escreva("N�o efetuar compra")
senao
escreva("Efetuar compra")
fimse

Fimalgoritmo