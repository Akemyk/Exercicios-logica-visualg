Algoritmo "novo salário NS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
sm,pr,ns1,ns2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o salário mensal: ")
leia(sm)
escreva("Digite o valor do percentual de reajuste: ")
leia(pr)
ns1<-(sm/100*pr)
ns2<-ns1+sm
escreva("O novo salário é: ",ns2)
Fimalgoritmo