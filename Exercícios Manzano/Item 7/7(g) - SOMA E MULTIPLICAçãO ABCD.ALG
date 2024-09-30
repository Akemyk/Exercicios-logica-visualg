Algoritmo "Soma e multiplicação ABCD"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Seção de Declarações das variáveis 
a,b,c,d:inteiro
somaAB,multAB,somaAC,multAC,somaAD,multAD,somaBC,multBC,somaBD:inteiro
multBD,somaCD,multCD:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite um número(A)")
leia(a)
escreva("Digite outro número(B)")
leia(b)
escreva("Digite outro número(C)")
leia(c)
escreva("Digite outro número(D)")
leia(d)
somaAB<-a+b
multAB<-a*b
somaAC<-a+c
multAC<-a*c
somaAD<-a+d
multAD<-a*d
somaBC<-b+c
multBC<-b*c
somaBD<-b+d
multBD<-b*d
somaCD<-c+d
multCD<-c*d
escreval("--------------------------------------------------------")
escreval("A soma de A+B é: ",somaAB)
escreval("A multiplicação de A*B é: ",multAB)
escreval("--------------------------------------------------------")
escreval("A soma de A+C é: ",somaAC)
escreval("A multiplicação de A*C é: ",multAC)
escreval("--------------------------------------------------------")
escreval("A soma de A+D é: ",somaAD)
escreval("A multiplicação de A*D é: ",multAD)
escreval("--------------------------------------------------------")
escreval("A soma de B+C é: ",somaBC)
escreval("A multiplicação de B*C é: ",multBC)
escreval("--------------------------------------------------------")
escreval("A soma de B+D é: ",somaBD)
escreval("A multiplicação de B*D é: ",multBD)
escreval("--------------------------------------------------------")
escreval("A soma de C+D é: ",somaCD)
escreval("A multiplicação de C+D é: ",multCD)

Fimalgoritmo