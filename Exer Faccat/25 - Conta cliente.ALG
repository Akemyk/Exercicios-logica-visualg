Algoritmo "Conta cliente"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jaulson
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual
// Autor(a)    : Julia Akemy
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis 
contaCliente,saldo,debito,credito, saldoAtual:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a conta do cliente: ")
leia(contaCliente)
escreva("Digite o saldo: ")
leia(saldo)
escreva("Digite o debito: ")
leia(debito)
escreva("Digite o saldo: ")
leia(credito)

saldoAtual<-saldo-debito+credito
se saldoAtual >=0 entao
escreva("Saldo positivo")
senao
escreva("Saldo negativo")
fimse

Fimalgoritmo