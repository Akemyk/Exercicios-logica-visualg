algoritmo "viagem percorrida"
// Função : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 Km por litro.
// Autor : Julia Akemy
// Data : 29/08/2024
// Seção de Declarações 
var
tempo,veloc,distancia:real
litros_usados:real
inicio
// Seção de Comandos 
escreva("Qual o tempo gasto da viagem?: ")
leia(tempo)
escreva("Qual a velocidade?: ")
leia(veloc)
distancia<-tempo*veloc
escreval("A distancia percorrida foi ",distancia)

litros_usados<-distancia/12
escreval("Litros usados ", litros_usados)
fimalgoritmo
