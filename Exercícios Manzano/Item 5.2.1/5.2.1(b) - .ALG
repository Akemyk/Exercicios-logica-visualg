Algoritmo "somat�rio dos valores pares"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares
// Autor(a)    : Julia Akemy
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis 
numero, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    soma <- 0
    para numero de 1 ate 500 faca
        se numero mod 2 = 0 entao
            soma <- soma + numero
        fimse
    fimpara
    escreval("A soma dos valores pares de 1 a 500 �: ", soma)

Fimalgoritmo