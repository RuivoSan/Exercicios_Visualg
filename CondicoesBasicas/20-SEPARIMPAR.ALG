Algoritmo "separimpar"
// -------------------------------------------------
// Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou
// ÍMPAR.
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
Var
   Num:inteiro
Inicio
   Escreva("Digite um número inteiro: ")
   Leia(Num)
   
   Se (Num % 2 = 0) entao
      Escreva("O número ",Num," é Par")
   senao
      Escreva("O número ",Num," é Impar")
   fimse
Fimalgoritmo