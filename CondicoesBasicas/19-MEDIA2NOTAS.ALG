algoritmo "Media2notas"
// -------------------------------------------------
// 19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
// não um bom aproveitamento (se ficou acima da média 7.0).
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   nomeA:caracter
   notas:vetor[1..2] de real
   Media:real
   i:inteiro
inicio
   Media <- 0
   Escreva("Digite seu nome: ")
   leia(nomeA)
   para i <- 1 ate 2 faca
      Escreva("escreva a ",i,"a nota:")
      Leia(notas[i])
   fimpara
   
   Para i <- 1 ate 2 faca
      Media <- Media + notas[i]
   fimpara
   
   Media <- Media / 2
   limpatela
   
   Se (Media >= 9) entao
      Escreval("Aluno: ",nomeA)
       escreval
      Escreva("Parabéns seu aproveitamento foi A")
   senao
      se (Media >= 7) e (Media < 9) entao
         Escreval("Aluno: ",nomeA)
          escreval
         Escreva("Parabéns seu aproveitamento foi B")
      senao
         se (Media >= 5) e (Media < 7) entao
            Escreval("Aluno: ",nomeA)
             escreval
            Escreval("Seu aproveitamento foi C")
            Escreva("Deverá se esforçar mais da próxima")
         senao
            Escreval("Aluno: ",nomeA)
             escreval
            Escreval("aproveitamento D")
            Escreva("Tem muito a ser feito")
         fimse
      fimse
   fimse
fimalgoritmo