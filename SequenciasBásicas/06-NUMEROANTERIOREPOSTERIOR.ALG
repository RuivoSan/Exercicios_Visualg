Algoritmo "numeroAnteriorePosterior"
// -------------------------------------------------
// Algoritmo para mostrar o número anterior e posterior.
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
Var
   num:inteiro
Procedimento Nome()
inicio
   limpatela
   Escreval("---------------------------")
   Escreval("numero anterior e posterior")
   Escreval("---------------------------")
fimprocedimento

procedimento olhoEsquerdo(var ante:inteiro)
inicio
   ante <- num - 1
   Escreval("O número anterior de ",num," é ", ante)
fimprocedimento

procedimento olhoDireito(var suce:inteiro)
inicio
   suce <- num + 2
   Escreval("O número posterior de ",(num+1)," é ", suce)
fimprocedimento

Inicio
   Nome()
   Escreva("Digite seu número: ")
   leia(num)

   olhoEsquerdo(num)
   olhoDireito(num)
   

Fimalgoritmo