algoritmo "Terrenos"
// -------------------------------------------------
// 28) Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m². O programa também
// devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   A, b, h:real
inicio
   Escreva("Digite o comprimento do terreno: ")
   leia(b)
   Escreva("Digite a largura do terreno: ")
   leia(h)
   A <- b * h
   Escreval("O terreno tem ",A,"m^2!")
   
   se (A > 500) entao
      Escreva("TERRENO VIP")
   senao
      se (A >= 100) entao
         Escreva("Terreno Master")
      senao
         Escreva("Terreno Popular")
      fimse
   fimse
fimalgoritmo