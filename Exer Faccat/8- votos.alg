algoritmo "Número total de eleitores"
// Função :Calcular e escrever o percentual que cada um representa em relação ao total de eleitores
// Autor : Julia Akemy
// Data : 29/08/2024
// Seção de Declarações 
var
total,brancos,nulos,validos:inteiro
inicio
// Seção de Comandos
escreva("Qual o número total de eleitores? ")
leia(total)
escreva("Qual o número de votos brancos? ")
leia(brancos)
escreva("Qual o número de votos nulos? ")
leia(nulos)
escreva("Qual o número de votos válidos? ")
leia(validos)

escreval("O número de votos brancos é ", (brancos/total)*100,"%")
escreval("O número de votos nulos ",(nulos/total)*100,"%")
escreval("O número de votos válidos? ",(validos/total)*100,"%")



fimalgoritmo
