algoritmo "Lab 1 -  Exerc 5"
// Fun??o : Calcular o valor de aumento e novo sal?rio do funcion?rio, a partir do percentual de aumento e do sal?rio atual
// Autor : Ruth Ellen
// Data : 28/10/2020
// Se??o de Declara??es 
var
  s, p, a, ns: real
inicio
// Se??o de Comandos 
  escreva ("digite o sal?rio: ")
  leia(s)
  escreva ("digite o percentual: ")
  leia(p)
  
// Calculo do valor final - sa?da de resultados
  a <- s * p/100
  escreval("Aumento: ",a)
  
  ns <- s + a
  escreva("Novo Sal?rio: ",ns)
fimalgoritmo
