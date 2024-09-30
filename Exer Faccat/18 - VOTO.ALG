Algoritmo "Apto para votar"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   :  Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
 idade,atual,nasc:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Em que ano estamos?: ")
   leia(atual)
   escreva("Em que ano você nasceu?: ")
   leia(nasc)
   idade<-atual-nasc

   se idade>=18 entao
      escreva("Está apto para votar")
   senao
      escreva("Não está apto para votar")
      fimse



Fimalgoritmo