algoritmo "o sal�rio mensal"
// Fun��o :
// Autor :
// Data : 29/08/2024
// Se��o de Declara��es 
var
mensal,percen,novo:real
inicio
// Se��o de Comandos
escreva("Qual o sal�rio mensal do funcion�rio? ")
leia(mensal)
escreva("Qual o percentual do reajuste? ")
leia(percen)
novo<- (mensal*percen/100) + mensal
escreva("O valor do novo sal�rio �: ",novo)
fimalgoritmo
