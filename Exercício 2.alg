algoritmo "Lab 1 - Exerc 2"
// Função : Ler o valor das quatro variáveis e calcular x e y a partir da equação dada
// Autor : Ruth Ellen
// Data : 28/10/2020
// Seção de Declarações 

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
  
// Calculo - saída de resultados

x <- ((b / (a + c)) + 4 * a - p) / ((d - 2 * a) / (3 + c))
escreval("x: ",x)

y <- (p - b^3 - 4 * a *c + 2 * a^2) / (2 * a/(b + 1)^2)
escreva("y: ",y)
 
fimalgoritmo
