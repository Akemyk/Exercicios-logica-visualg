Algoritmo "carros usados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Se��o de Declara��es das vari�veis 
salFixo,carrosVen,totalVen,valorCarro,salFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual foi n�mero de carros vendido? ")
leia(carrosVen)
escreva("Qual o valor total das vendas? ")
leia(totalVen)
escreva("Qual o sal�rio final? ")
leia(salFinal)
escreva("Qual valor que recebe por carro vendido? ")
leia(valorCarro)
escreva("Qual o sal�rio fixo? ")
leia(salFixo)
salFinal<- salFixo+(carrosVen*valorCarro)+(5*totalVen/5)
escreva("O sal�rio final foi ",salFinal)

Fimalgoritmo