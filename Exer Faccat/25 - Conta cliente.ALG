Algoritmo "Conta cliente"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jaulson
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual
// Autor(a)    : Julia Akemy
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 
contaCliente,saldo,debito,credito, saldoAtual:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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