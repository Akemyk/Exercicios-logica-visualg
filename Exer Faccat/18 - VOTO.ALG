Algoritmo "Apto para votar"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   :  Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poder� ou n�o votar este ano
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
 idade,atual,nasc:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Em que ano estamos?: ")
   leia(atual)
   escreva("Em que ano voc� nasceu?: ")
   leia(nasc)
   idade<-atual-nasc

   se idade>=18 entao
      escreva("Est� apto para votar")
   senao
      escreva("N�o est� apto para votar")
      fimse



Fimalgoritmo