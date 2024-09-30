Algoritmo "somatório dos valores pares"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares
// Autor(a)    : Julia Akemy
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 
numero, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    soma <- 0
    para numero de 1 ate 500 faca
        se numero mod 2 = 0 entao
            soma <- soma + numero
        fimse
    fimpara
    escreval("A soma dos valores pares de 1 a 500 é: ", soma)

Fimalgoritmo