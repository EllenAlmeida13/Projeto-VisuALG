algoritmo "Lab 1 - Exerc 2"
// Fun??o : Ler o valor das quatro vari?veis e calcular x e y a partir da equa??o dada
// Autor : Ruth Ellen
// Data : 28/10/2020
// Se??o de Declara??es 

var
  a,b,c,d,p,x,y: real
inicio
  escreva("digite a: ")
  leia(a)
  escreva("digite b: ")
  leia(b)
  escreva("digite c: ")
  leia(c)
  escreva("digite d: ")
  leia(d)

  p <- 3.14159
  
// Calculo - sa?da de resultados

x <- ((b / (a + c)) + 4 * a - p) / ((d - 2 * a) / (3 + c))
escreval("x: ",x)

y <- (p - b^3 - 4 * a *c + 2 * a^2) / (2 * a/(b + 1)^2)
escreva("y: ",y)
 
fimalgoritmo
