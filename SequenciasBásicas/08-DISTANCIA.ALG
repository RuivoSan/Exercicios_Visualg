algoritmo "Distancia"
// -------------------------------------------------
// Algoritmo para mostrar diferentes formas de medir
// a distancia partindo de um numero em metros.
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   dm,cm,mm,Dam,Hm,Km,dist:real
   rdm,rcm,rmm,rDam,rHm,rKm:real
procedimento telaNome()
inicio
   limpatela
   Escreval("---------------------------")
   Escreval("   DIFERENTES  MEDIDAS     ")
   Escreval("---------------------------")
   escreval
fimprocedimento

funcao quilometros(a,b:real):real
var
   metrosKm:real
inicio
   metrosKm <- dist / Km
   Retorne metrosKm
fimfuncao

funcao hectometro(a,b:real):real
var
   metrosHm:real
inicio
   metrosHm <- dist / Hm
   Retorne metrosHm
fimfuncao

funcao decametros(a,b:real):real
var
   metrosDam:real
inicio
   metrosDam <- dist / Dam
   Retorne metrosDam
fimfuncao

funcao decimetros(a,b:real):real
var
   metrosdm:real
inicio
   metrosdm <- dist * dm
   Retorne metrosdm
fimfuncao

funcao centimetros(a,b:real):real
var
   metroscm:real
inicio
   metroscm <- dist * cm
   Retorne metroscm
fimfuncao

funcao milimetros(a,b:real):real
var
   metrosmm:real
inicio
   metrosmm <- dist * mm
   Retorne metrosmm
fimfuncao

inicio
   Km <- 1000
   Hm <- 100
   Dam <- 10
   dm <- 10
   cm <- 100
   mm <- 1000
   telaNome()
   Escreva("Digite a distancia em metros: ")
   leia(dist)
   
   rKm <- quilometros(dist,Km)
   rHm <- hectometro(dist,Hm)
   rDam <- decametros(dist,Dam)
   rdm <- decimetros(dist,dm)
   rcm <- centimetros(dist,cm)
   rmm <- milimetros(dist,mm)
   
   telaNome()
   Escreval("A distância de ",dist:4:2,"m corresponde a:")
   Escreval(rKm,"Km")
   Escreval(rHm,"Hm")
   Escreval(rDam,"Dam")
   Escreval(rdm,"dm")
   Escreval(rcm,"cm")
   Escreval(rmm,"mm")
   
fimalgoritmo