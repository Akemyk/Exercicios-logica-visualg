Algoritmo "maçãs compradas"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o número de maçãs compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Julia Akemy
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis
quantidade, custo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a quantidade de maçãs compradas: ")
   leia(quantidade)

   se quantidade < 12 entao
      custo <- quantidade * 1.30
   senao
      custo <- quantidade * 1.00
   fimse

   // Saída de dados
   escreva("O custo total da compra é: R$", custo)


Fimalgoritmo