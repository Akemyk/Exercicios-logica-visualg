Algoritmo "ma��s compradas"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o n�mero de ma��s compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Julia Akemy
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis
quantidade, custo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a quantidade de ma��s compradas: ")
   leia(quantidade)

   se quantidade < 12 entao
      custo <- quantidade * 1.30
   senao
      custo <- quantidade * 1.00
   fimse

   // Sa�da de dados
   escreva("O custo total da compra �: R$", custo)


Fimalgoritmo