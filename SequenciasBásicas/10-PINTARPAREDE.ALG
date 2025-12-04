algoritmo "Pintarparede"
// -------------------------------------------------
// Algoritmo para calcular quantos litros de tinta
// serão necessarios para pintar a parede.
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   rQuantia,rArea,largura,altura:real
   lata:inteiro
procedimento telaNome()
inicio
   limpatela
   Escreval("---------------------------")
   Escreval("      Pintar   parede      ")
   Escreval("---------------------------")
   escreval
fimprocedimento

funcao Aream2(a,b:real):real
var
   Area:real
inicio
   Area <- altura * largura
   retorne Area
fimfuncao

funcao qTinta(a,b:real):real
var
   Tinta:real
inicio
   Tinta <- rArea / lata
   retorne Tinta
fimfuncao

inicio
   telaNome()
   lata <- 2
   Escreva("Digite a altura da parede: ")
   leia(altura)
   Escreva("Digite a largura da parede: ")
   leia(largura)
   
   rArea <-  Aream2(altura,largura)
   rQuantia <- qTinta(rArea,lata)

   telaNome()
   EscrevaL("Você irá precisar de",rQuantia,"L de tinta para a area de",rArea,"m2")
   
fimalgoritmo