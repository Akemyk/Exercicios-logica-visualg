algoritmo "o salário mensal"
// Função :
// Autor :
// Data : 29/08/2024
// Seção de Declarações 
var
mensal,percen,novo:real
inicio
// Seção de Comandos
escreva("Qual o salário mensal do funcionário? ")
leia(mensal)
escreva("Qual o percentual do reajuste? ")
leia(percen)
novo<- (mensal*percen/100) + mensal
escreva("O valor do novo salário é: ",novo)
fimalgoritmo
