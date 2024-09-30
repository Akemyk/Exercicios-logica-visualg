Algoritmo "número da conta do cliente(26)"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Julia Akemy
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
qtdEstoque,qtdMax,qtdMin:inteiro
qtdMedia:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade atual em estoque: ")
leia(qtdEstoque)
escreva("Digite a quantidade máxima em estoque: ")
leia(qtdMax)
escreva("Digite a quantidade mínima em estoque de um produto: ")
leia(qtdMin)
qtdMedia <-(qtdMax+qtdMin)/2
se qtdEstoque >= qtdMedia entao
escreva("Não efetuar compra")
senao
escreva("Efetuar compra")
fimse

Fimalgoritmo