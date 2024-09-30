Algoritmo "Ordem crescente (20)"
// Disciplina   : [Lógica de Programação JS]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Julia Akemy
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   valor1,valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor1)
   escreva("Digite outro valor: ")
   leia(valor2)

   se valor1 < valor2 entao
      escreva("Os valores em ordem crescente são: ", valor1, " e ", valor2)
   senao
      escreva("Os valores em ordem crescente são: ", valor2, " e ", valor1)
   fimse


Fimalgoritmo