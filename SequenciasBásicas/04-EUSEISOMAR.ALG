Algoritmo "Euseisomar"
// -------------------------------------------------
// Algoritmo para somar dois números.
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
Var
   N1,N2,S:inteiro
   
procedimento nomeTela()
inicio
   limpatela
   Escreval("--------------------------")
   Escreval("  E U  S E I  S O M A R ")
   Escreval("--------------------------")
   Escreval
fimprocedimento
Inicio
   nomeTela()
   Escreva("Digite o primeiro número: ")
   Leia(N1)
   Escreva("Digite o segundo número: ")
   Leia(N2)
   S <- N1 + N2

   nomeTela()
   Escreva("A soma de ",N1," e ",N2," é igual a: ",S)
   
   
Fimalgoritmo