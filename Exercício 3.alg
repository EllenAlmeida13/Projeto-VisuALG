algoritmo "Lab 1 - Exerc 3"
// Fun??o : Ler uma temperatura em Celsius e fazer a convers?o para Kelvin e Fahrenheit
// Autor : Ruth Ellen
// Data : 28/10/2020
// Se??o de Declara??es 

var
 k,c,f: real
inicio
 escreva ("digite Celsius: ")
 leia(c)
 
// Calculo do valor final - sa?da de resultados

k <- c + 273.15
escreval("Kelvin: ",k)

f <- ((9 * c) / 5) + 32
escreva("Fahrenheit: ",f)

fimalgoritmo
