algoritmo "distancia"
// -------------------------------------------------
// 24) Faça um algoritmo que pergunte a distância que um passageiro deseja
// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
// viagens até 200Km e R$0.45 para viagens mais longas.
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   r:caracter
   totPagar,Dist:real
inicio
   repita
   limpatela
   
   Escreva("Quantos Quilometros pretende percorrer? ")
   repita
   leia(Dist)
   Se (Dist <= 0) entao
      Escreval("Erro: digite uma resposta válida")
   fimse
   ate (Dist > 0)
   
   se (Dist > 200) entao
      totPagar <- Dist * (4.5 / 10)
      Escreval("Km: ",Dist)
      Escreval("Total: R$",totPagar)
   senao
      totPagar <- Dist * (5 / 10)
      Escreval("Km: ",Dist)
      Escreval("Total: R$",totPagar)
   fimse
   
   Escreva("Deseja continuar? S/N")
   Leia(r)
   ate (r = "N")
fimalgoritmo