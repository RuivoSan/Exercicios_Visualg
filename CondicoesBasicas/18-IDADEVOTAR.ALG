algoritmo "idadevotar"
// -------------------------------------------------
// Algoritmo para verificar se a pessoa pode votar
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   idadeano,nascimento,anoatual:inteiro
inicio
   Escreva("Digite o ano atual: ")
   leia(anoatual)
   Escreva("Digite o ano de nascimento: ")
   leia(nascimento)
   
   idadeano <- abs(nascimento - anoatual)
   
   Se (idadeano >= 16) entao
       Escreva("Parabéns (gadinho) você tem idade para votar")
   senao
      Escreva("Infelizmente você não pode votar")
   fimse
   
fimalgoritmo