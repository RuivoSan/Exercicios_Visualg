algoritmo "aumentosalario"
// -------------------------------------------------
// Algoritmo para aplicar aumento de salário
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   nomeF:caracter
   salF,nSal,q:real
   aum:inteiro

procedimento telaNome()
inicio
   limpatela
   Escreval("---------------------------")
   Escreval("    Aumento    Salarial    ")
   Escreval("---------------------------")
   escreval
fimprocedimento

funcao aumento(a,b:real):real
var
   raum:real
inicio
   raum <- salF * aum / 100
   retorne raum
fimfuncao

inicio
   aum <- 15
   telaNome()
   Escreva("Nome do funcionário: ")
   leia(nomeF)
   Escreva("Quanto é o salário dele?  ")
   Leia(salF)
   
   q <- aumento(salF,aum)
   nSal <- salF + q
   
   telaNome()
   Escreval("Funcionário: ",nomeF)
   Escreval("Novo salário: ",nSal)
   
fimalgoritmo