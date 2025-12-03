algoritmo "DobroeTerçaparte"
// -------------------------------------------------
// Algoritmo para
// dizer a terça parte de um número e seu dobro.
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   divi,mul,num,rdobro,rterco:real
   
procedimento telaNome()
inicio
   limpatela
   Escreval("---------------------------")
   Escreval("   dobro  e  terça parte   ")
   Escreval("---------------------------")
   escreval
fimprocedimento

funcao dobrar(a,b:real):Real
var
   dobro:real
inicio
   dobro <- num * mul
   retorne dobro
fimfuncao

funcao umterco(a,b:real):real
var
   terco:real
inicio
   terco <- num / divi
   retorne terco
fimfuncao
inicio
   mul<-2
   divi<-3
   telaNome()
   Escreva("Digite um número: ")
   leia(num)

   rdobro <- dobrar(num,mul)
   rterco <- umterco(num,divi)
   
   telaNome()
   Escreval("O dobro de ",num," é: ",rdobro)
   Escreval("A terça parte de ",num," é: ",rterco)
   
fimalgoritmo