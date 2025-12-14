Algoritmo "valormaior"
// -------------------------------------------------
// 26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
// na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
Var
   n1,n2:inteiro
Inicio
   Escreva("Digite o primeiro número: ")
   leia(n1)
   Escreva("Digite o segundo número: ")
   leia(n2)
   escreval
   
   se (n1 = n2) entao
      Escreva("Não existe valor maior, os dois são iguais.")
   senao
      se (n1 < n2) entao
         Escreva("O segundo valor é o maior.")
      senao
         Escreva("O primeiro valor é o maior.")
      fimse
   fimse

Fimalgoritmo