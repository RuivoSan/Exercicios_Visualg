algoritmo "semnome"
// -------------------------------------------------
// Algoritmo para multar dependendo de cada km acima
// da velocidade máxima - 80Km/h
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   totmulta,velo,maxvelo,dif,multa:real
inicio
   multa <- 5
   maxvelo <- 80
   Escreva("Digite a velocidade atual Km/h: ")
   leia(velo)
   Se (velo > maxvelo) e (velo > 84) entao
      dif <- velo - maxvelo
      totmulta <- multa * dif
      Escreval("Você foi multado por excesso de velocidade")
      Escreval("Terá que pagar R$",totmulta:4:2)
   fimse
fimalgoritmo