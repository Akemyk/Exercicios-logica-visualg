Algoritmo "novo sal�rio NS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
sm,pr,ns1,ns2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o sal�rio mensal: ")
leia(sm)
escreva("Digite o valor do percentual de reajuste: ")
leia(pr)
ns1<-(sm/100*pr)
ns2<-ns1+sm
escreva("O novo sal�rio �: ",ns2)
Fimalgoritmo