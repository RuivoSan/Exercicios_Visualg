Algoritmo "numeroAnteriorePosterior"
// -------------------------------------------------
// Algoritmo para mostrar o número anterior e posterior.
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
Var
   rDir,rEsq,num,mais,menos:inteiro
Procedimento Nome()
inicio
   limpatela
   Escreval("---------------------------")
   Escreval("numero anterior e posterior")
   Escreval("---------------------------")
fimprocedimento

funcao olhoEsquerdo(a,b:inteiro):inteiro
var
   menosUm:inteiro
inicio
   menosUm <- num - menos
   retorne menosUm
fimfuncao

funcao olhoDireito(a,b:inteiro):inteiro
var
   maisUm:inteiro
inicio
   maisUm <- num + mais
   retorne maisUm
fimfuncao

Inicio
   mais <- 1
   menos <- 1
   Nome()
   Escreva("Digite seu número: ")
   leia(num)

   rEsq <- olhoEsquerdo(num,menos)
   rDir <- olhoDireito(num,mais)
   
   Nome()
   Escreval("O número anterior a ",num," é ",rEsq)
   Escreva("O número posterior a ",num," é ",rDir)

Fimalgoritmo