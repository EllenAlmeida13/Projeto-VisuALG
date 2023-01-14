algoritmo "Lab 1 - Exerc 1"
// Função : Calcule e imprima o valor da hipotenusa
// Autor : Ruth Ellen
// Data : 28/10/2020
// Sessão de declarações : hipotenusa é o maior lado do triângulo, composto pelos catetos (a,b)
var
  a,b,h:real
inicio
  escreva("digite a: ")
  leia(a)
  escreva("digite b: ")
  leia(b)
  
// Calculo do valor final - saída de resultados
  h <- (a^2 + b^2)^(1/2)
  escreva("hipotenusa: ",h)
fimalgoritmo
