algoritmo "viagem percorrida"
// Fun��o : Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem, utilizando um autom�vel que faz 12 Km por litro.
// Autor : Julia Akemy
// Data : 29/08/2024
// Se��o de Declara��es 
var
tempo,veloc,distancia:real
litros_usados:real
inicio
// Se��o de Comandos 
escreva("Qual o tempo gasto da viagem?: ")
leia(tempo)
escreva("Qual a velocidade?: ")
leia(veloc)
distancia<-tempo*veloc
escreval("A distancia percorrida foi ",distancia)

litros_usados<-distancia/12
escreval("Litros usados ", litros_usados)
fimalgoritmo
