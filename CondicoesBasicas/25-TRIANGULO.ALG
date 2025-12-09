algoritmo "triangulo"
// -------------------------------------------------
// 25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
// Analise seus comprimentos e diga se é possível formar um triângulo com essas
// retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   retaum,retadois,retatres:inteiro
inicio
   Escreva("Digite a primeira reta: ")
   leia(retaum)
   Escreva("Digite a segunda reta: ")
   leia(retadois)
   Escreva("Digite a terceira reta: ")
   leia(retatres)
   
   Se (retaum < (retadois + retatres)) e (retadois < (retaum+retatres)) e (retatres < (retaum+retadois)) entao
      Escreval("É possível formar um triângulo.")
   senao
      Escreva("Não é possível formar um triângulo.")
   fimse
   
fimalgoritmo