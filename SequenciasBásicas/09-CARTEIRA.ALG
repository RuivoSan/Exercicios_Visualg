algoritmo "carteira"
// -------------------------------------------------
// Algoritmo para dizer quantos dolares pode comprar
//
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   rdolar,quant,precodolar:real

procedimento telaNome()
inicio
   limpatela
   Escreval("---------------------------")
   Escreval("     Real  =>   Dolar      ")
   Escreval("---------------------------")
   escreval
fimprocedimento
   
funcao reaisDolar(a,b:real):real
var
   rdolar:real
inicio
   rdolar <- quant / precodolar
   retorne rdolar
fimfuncao
   
inicio
   precodolar <- 5.30
   telaNome()
   Escreva("Digite a quantia em reais: ")
   leia(quant)
   
   rdolar <- reaisDolar(quant,precodolar)
   telaNome()
   
   Escreva("Você pode comprar US$",rdolar:4:1,".")
   
fimalgoritmo