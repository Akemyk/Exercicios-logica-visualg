Algoritmo "Reprovado ou aprovado"
// Disciplina   : [L�gica de Programa��o JS]
// Professor   : Jailson
// Descri��o   : Calcular a m�dia aritm�tica simples e escrever uma mensagem que diga se o aluno foi ou n�o aprovado
// Autor(a)    : Julia Akemy
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   media<-(nota1+nota2)/2
   se media >=6 entao
      escreva("Voc� foi aprovado!")
   senao
      escreva("Voc� foi reprovado!")
      fimse



Fimalgoritmo