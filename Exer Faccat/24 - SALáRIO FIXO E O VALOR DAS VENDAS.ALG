Algoritmo "Sal�rio fixo e o valor das vendas"
// Disciplina   : [L�gica de Programa��o JS]
// Professor   : Jailson
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa
// Autor(a)    : Julia Akemy
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis
salarioFixo, vendas, comissao, salarioTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o sal�rio fixo: ")
leia(salarioFixo)
escreva("Digite o valor das vendas: ")
leia(vendas)

se vendas<=1500 entao
comissao<-vendas*0.03
senao
comissao<-1500*0.03+(vendas-1500)*0.05
fimse
salarioTotal<- salarioFixo+comissao
escreva("O sal�rio total �: ",salarioTotal)

Fimalgoritmo