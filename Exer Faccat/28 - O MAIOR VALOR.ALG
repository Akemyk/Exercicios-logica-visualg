Algoritmo "O maior valor(28)"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Ele mostra o miaor valor)
// Autor(a)    : Julia Akemy
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor 1: ")
   leia(valor1)
   escreva("Digite o valor 2: ")
   leia(valor2)
   escreva("Digite o valor 3: ")
   leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
      escreva("O maior valor � ",valor1)
   senao
      se (valor2 > valor3) e (valor2> valor1) entao
         escreva("O maior valor � ",valor2)
      senao
         escreva("O maior valor � ",valor3)
      fimse
   fimse

Fimalgoritmo