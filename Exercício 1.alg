algoritmo "Lab 1 - Exerc 1"
// Fun??o : Calcule e imprima o valor da hipotenusa
// Autor : Ruth Ellen
// Data : 28/10/2020
// Sess?o de declara??es : hipotenusa ? o maior lado do tri?ngulo, composto pelos catetos (a,b)
var
  a,b,h:real
inicio
  escreva("digite a: ")
  leia(a)
  escreva("digite b: ")
  leia(b)
  
// Calculo do valor final - sa?da de resultados
  h <- (a^2 + b^2)^(1/2)
  escreva("hipotenusa: ",h)
fimalgoritmo
