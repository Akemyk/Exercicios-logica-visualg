Algoritmo "Salário fixo e o valor das vendas"
// Disciplina   : [Lógica de Programação JS]
// Professor   : Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa
// Autor(a)    : Julia Akemy
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis
salarioFixo, vendas, comissao, salarioTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o salário fixo: ")
leia(salarioFixo)
escreva("Digite o valor das vendas: ")
leia(vendas)

se vendas<=1500 entao
comissao<-vendas*0.03
senao
comissao<-1500*0.03+(vendas-1500)*0.05
fimse
salarioTotal<- salarioFixo+comissao
escreva("O salário total é: ",salarioTotal)

Fimalgoritmo