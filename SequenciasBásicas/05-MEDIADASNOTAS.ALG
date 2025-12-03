Algoritmo "MédiadasNotas"
// -------------------------------------------------
// Algoritmo para mostrar a média entre duas notas.
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
Var
   nota1,nota2,media:real
   
procedimento nomeTela()
inicio
   limpatela
   Escreval("-----------------------")
   Escreval("       M É D I A       ")
   Escreval("-----------------------")
   Escreval
fimprocedimento

Inicio
   nomeTela()
   Escreva("Digite a primeira nota: ")
   leia(nota1)
   Escreva("Digite a segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2)/2

   nomeTela()
   Escreva("A média entre ",nota1:4:1," e ",nota2:4:1," é: ",media:4:1)

Fimalgoritmo