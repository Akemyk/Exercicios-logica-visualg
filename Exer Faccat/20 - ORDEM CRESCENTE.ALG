Algoritmo "Ordem crescente (20)"
// Disciplina   : [L�gica de Programa��o JS]
// Professor   : Jailson
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Julia Akemy
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor1)
   escreva("Digite outro valor: ")
   leia(valor2)

   se valor1 < valor2 entao
      escreva("Os valores em ordem crescente s�o: ", valor1, " e ", valor2)
   senao
      escreva("Os valores em ordem crescente s�o: ", valor2, " e ", valor1)
   fimse


Fimalgoritmo