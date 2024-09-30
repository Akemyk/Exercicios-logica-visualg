Algoritmo "carros usados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Seção de Declarações das variáveis 
salFixo,carrosVen,totalVen,valorCarro,salFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual foi número de carros vendido? ")
leia(carrosVen)
escreva("Qual o valor total das vendas? ")
leia(totalVen)
escreva("Qual o salário final? ")
leia(salFinal)
escreva("Qual valor que recebe por carro vendido? ")
leia(valorCarro)
escreva("Qual o salário fixo? ")
leia(salFixo)
salFinal<- salFixo+(carrosVen*valorCarro)+(5*totalVen/5)
escreva("O salário final foi ",salFinal)

Fimalgoritmo