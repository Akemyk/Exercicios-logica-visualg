Algoritmo "Soma e multiplica��o ABCD"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,c,d:inteiro
somaAB,multAB,somaAC,multAC,somaAD,multAD,somaBC,multBC,somaBD:inteiro
multBD,somaCD,multCD:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite um n�mero(A)")
leia(a)
escreva("Digite outro n�mero(B)")
leia(b)
escreva("Digite outro n�mero(C)")
leia(c)
escreva("Digite outro n�mero(D)")
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
escreval("A soma de A+B �: ",somaAB)
escreval("A multiplica��o de A*B �: ",multAB)
escreval("--------------------------------------------------------")
escreval("A soma de A+C �: ",somaAC)
escreval("A multiplica��o de A*C �: ",multAC)
escreval("--------------------------------------------------------")
escreval("A soma de A+D �: ",somaAD)
escreval("A multiplica��o de A*D �: ",multAD)
escreval("--------------------------------------------------------")
escreval("A soma de B+C �: ",somaBC)
escreval("A multiplica��o de B*C �: ",multBC)
escreval("--------------------------------------------------------")
escreval("A soma de B+D �: ",somaBD)
escreval("A multiplica��o de B*D �: ",multBD)
escreval("--------------------------------------------------------")
escreval("A soma de C+D �: ",somaCD)
escreval("A multiplica��o de C+D �: ",multCD)

Fimalgoritmo