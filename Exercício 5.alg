algoritmo "Lab 1 -  Exerc 5"
// Função : Calcular o valor de aumento e novo salário do funcionário, a partir do percentual de aumento e do salário atual
// Autor : Ruth Ellen
// Data : 28/10/2020
// Seção de Declarações 
var
  s, p, a, ns: real
inicio
// Seção de Comandos 
  escreva ("digite o salário: ")
  leia(s)
  escreva ("digite o percentual: ")
  leia(p)
  
// Calculo do valor final - saída de resultados
  a <- s * p/100
  escreval("Aumento: ",a)
  
  ns <- s + a
  escreva("Novo Salário: ",ns)
fimalgoritmo
