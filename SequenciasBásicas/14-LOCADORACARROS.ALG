algoritmo "locadoracarros"
// -------------------------------------------------
// Algoritmo para calcular quanto o cliente deve pagar
// pelos dias e kms andados - Diária R$90,00 - Km R$0,20
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   nomeC:caracter
   diaria,dias:inteiro
   pKm,Kms,qDiaria,totP,qKm:real
procedimento telaNome()
inicio
   limpatela
   Escreval("---------------------------")
   Escreval("    Locadora    Carros     ")
   Escreval("---------------------------")
   escreval
fimprocedimento

inicio
   totP <- 0
   diaria <- 90
   pKm <- 2
   telaNome()
   Escreva("Digite seu nome: ")
   leia(nomeC)
   Escreva("Dias totais alugados: ")
   leia(dias)
   Escreva("Kms totais rodados: ")
   leia(Kms)
   
   qDiaria <- dias * diaria
   totP <- totP + qDiaria
   
   qKm <- Kms * (pKm / 10)
   totP <- totP + qKm
   
   telaNome()
   Escreval("Cliente: ", nomeC)
   Escreva("Total a pagar: R$",totP)
   
fimalgoritmo