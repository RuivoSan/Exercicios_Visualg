algoritmo "5DESCONTO"
// -------------------------------------------------
// Algoritmo para aplicar desconto no preço do produto
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   nomePro:caracter
   nPreco,preco:real
   desc:inteiro
   desconto,rPromo,valorPromo,valorFinal:real
procedimento telaNome()
inicio
   limpatela
   Escreval("---------------------------")
   Escreval("         Promoção          ")
   Escreval("---------------------------")
   escreval
fimprocedimento


funcao valorarPromo(a,b:real):real
var
   valorPromo:real
inicio
   valorPromo <- preco * desc / 100
   retorne valorPromo
fimfuncao

funcao aplicarPromo(a,b:real):real
var
   nPreco:real
inicio
   nPreco <- preco - valorPromo
   retorne nPreco
fimfuncao

inicio
   desc <- 5
   telaNome()
   Escreval("Digite qual o produto será aplicado 5% de desconto")
   Escreva("Produto: ")
   Leia(nomePro)
   Escreva("Preço: ")
   Leia(preco)
   
   valorPromo <- valorarPromo(preco,desc)
   valorFinal <- aplicarPromo(preco,valorPromo)
   
   telaNome()
   Escreval(" ",nomePro,": de R$",preco)
   Escreval(" Por R$", valorFinal)

fimalgoritmo