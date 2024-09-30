Algoritmo "Maior valor (19)"
// Disciplina   : [Lógica de Programação JS]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Jailson
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
num1,num2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número: ")
leia(num1)
escreva("Digite outro número: ")
leia(num2)

se num1=num2 entao
escreva("Os números são iguais digite outro")
senao
se num1>num2 entao
escreva("O maior valor é ", num1)
senao
escreva("O maior valor é ", num2)
fimse
fimse


Fimalgoritmo