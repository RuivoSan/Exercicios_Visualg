algoritmo "alistamento"
// -------------------------------------------------
// 22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
// situação em relação ao alistamento militar. - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
// alistamento. - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
// alistamento.
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   idade:inteiro
   foi,falta:inteiro
inicio
   Escreva("Digite sua idade: ")
   Leia(idade)
   
   se (idade < 18) entao
      falta <- abs(idade - 18)
      se (falta > 1) entao
         Escreval("Faltam ",falta," anos para o alistamento.")
      senao
         Escreval("Falta um ano para o alistamento.")
      fimse
   fimse
   
   se (idade > 18) entao
      foi <- abs(18 - idade)
      Se (foi > 1) entao
         Escreval("O alistamento foi a ",foi," anos atrás.")
      senao
         Escreva("O alistamento foi um ano atrás.")
      fimse
   fimse
fimalgoritmo