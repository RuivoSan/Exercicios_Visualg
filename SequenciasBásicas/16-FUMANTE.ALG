algoritmo "fumante"
// -------------------------------------------------
// Algoritmo para calcular a reducao de tempo de vida
// de um fumante - cigarros p/dias - anos de prática
// a cada cigarro menos 10min de vida.
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   ci,pMes,anosP:inteiro
   totTempo,totCigarros,totHoras,totDias:real
inicio
   ci <- 10
   Escreva("Quantos cigarros por mês? ")
   Leia(pMes)
   Escreva("A quantos anos você fuma? ")
   Leia(anosP)
   
   totCigarros <- (pMes * 12) * anosP
   totHoras <- (totCigarros * ci) / 60
   totDias <- totHoras / 24
   
   Escreva("Ele terá menos ",totDias:4," dias de expectativa de vida.")
   
   
fimalgoritmo