algoritmo "N�mero total de eleitores"
// Fun��o :Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores
// Autor : Julia Akemy
// Data : 29/08/2024
// Se��o de Declara��es 
var
total,brancos,nulos,validos:inteiro
inicio
// Se��o de Comandos
escreva("Qual o n�mero total de eleitores? ")
leia(total)
escreva("Qual o n�mero de votos brancos? ")
leia(brancos)
escreva("Qual o n�mero de votos nulos? ")
leia(nulos)
escreva("Qual o n�mero de votos v�lidos? ")
leia(validos)

escreval("O n�mero de votos brancos � ", (brancos/total)*100,"%")
escreval("O n�mero de votos nulos ",(nulos/total)*100,"%")
escreval("O n�mero de votos v�lidos? ",(validos/total)*100,"%")



fimalgoritmo
