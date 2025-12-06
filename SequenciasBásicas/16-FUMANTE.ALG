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
   cimin,pMes,anosP,dia:inteiro
   totTempo,totCigarros,totHoras,totDias:real
   
procedimento telaNome()
inicio
   limpatela
   Escreval("---------------------------")
   Escreval("   Salario   do    Fumo    ")
   Escreval("---------------------------")
   escreval
fimprocedimento

funcao calcularCigarros(a,b:real):real
var
   rtotC:real
inicio
   rtotC <- (pMes * 12) * anosP
   retorne rtotC
fimfuncao

funcao calcularHoras(a,b:real):real
var
   rtotH:real
inicio
   rtotH <- (totCigarros * cimin)/60
   retorne rtotH
fimfuncao

funcao calcularDias(a,b:real):real
var
   rtotD:real
inicio
   rtotD <- totHoras / dia
   retorne rtotD
fimfuncao

inicio
   dia <- 24
   cimin <- 10
   telaNome()
   Escreva("Quantos cigarros por mês? ")
   Leia(pMes)
   Escreva("A quantos anos você fuma? ")
   Leia(anosP)
   
   totCigarros <- calcularCigarros(pMes,anosP)
   totHoras <- calcularHoras(totCigarros,cimin)
   totDias <- calcularDias(totHoras,dia)
   
   telaNome()
   Escreval("Ele terá menos ",totDias:4," dias de expectativa de vida.")
   Escreval("Em horas será ",totHoras," a menos de vida.")
   
fimalgoritmo