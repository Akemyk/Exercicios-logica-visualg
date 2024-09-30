Algoritmo "Reprovado ou aprovado"
// Disciplina   : [Lógica de Programação JS]
// Professor   : Jailson
// Descrição   : Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado
// Autor(a)    : Julia Akemy
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   nota1,nota2,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   media<-(nota1+nota2)/2
   se media >=6 entao
      escreva("Você foi aprovado!")
   senao
      escreva("Você foi reprovado!")
      fimse



Fimalgoritmo