algoritmo "anobissexto"
// -------------------------------------------------
// 21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
// BISSEXTO.
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   r:caracter
   ano:inteiro
inicio
   repita
   limpatela
   Escreval("Digite um ano e descubra se ele é bissexto ou não")
   
   repita
   Escreva("Ano: ")
   Leia(ano)
   se (ano < 1) entao
      Escreval("Erro: Digite um ano válido")
   fimse
   ate (ano > 0)
   
   Se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      Escreval("O ano ",ano ," é bissexto")
   senao
      Escreval("O ano ",ano ," não é bissexto")
   fimse
   
   Escreva("Deseja continuar? S/N: ")
   leia(r)
   ate (r = "N")
fimalgoritmo