algoritmo "salpordiatrabalhado"
// -------------------------------------------------
// Algoritmo para calcular o salário pela quantia de
// dias trabalhados no mês - 8Hrs p/dia - 25 p/Hr
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   nomeF:caracter
   pHr,Horas,diasT:inteiro
   DiaS,sal:real
   
procedimento telaNome()
inicio
   limpatela
   Escreval("---------------------------")
   Escreval("    Calcular   Salário     ")
   Escreval("---------------------------")
   escreval
fimprocedimento

Funcao calcularDia(a,b:real):real
var
   rDiaS:real
inicio
   rDiaS <- Horas * pHr
   retorne rDiaS
fimfuncao

funcao calcularSal(a,b:real):real
var
   rsal:real
inicio
   rsal <- DiaS * diasT
   retorne rsal
fimfuncao

inicio
   pHr <- 25
   Horas <- 8
   telaNome()
   Escreva("Funcionario: ")
   Leia(nomeF)
   Escreva("Dias trabalhados: ")
   Leia(diasT)
   
   DiaS <- calcularDia(Horas,pHr)
   sal <- calcularSal(DiaS,diasT)
   
   telaNome()
   Escreval("Funcionário: ",nomeF)
   Escreval("Dias trabalhados: ",diasT)
   Escreval("Salário: ",sal)
   
fimalgoritmo