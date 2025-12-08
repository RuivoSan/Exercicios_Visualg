algoritmo "diadamulher"
// -------------------------------------------------
// 23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres. Faça um programa que leia nome,
// sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
// que: - Homens ganham 5% de desconto - Mulheres ganham 13% de desconto
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   nome,sexo,r:caracter
   compra,desconto,totpagar:real
inicio
   Escreva("Digite seu nome: ")
   leia(nome)
   repita
   escreva("Diga seu sexo [M/F]")
   leia(r)
   Se (r = "M") ou (r = "m") ou (r = "F") ou (r = "f") entao
      Escreval("Ok, Carregando...")
   senao
      Escreva("Erro: digite uma resposta válida")
   fimse
   ate (r = "M") ou (r = "m") ou (r = "F") ou (r = "f")
   
   Escreva("Digite o valor da sua compra: ")
   leia(compra)
   Se (r = "M") ou (r = "m") entao
      desconto <- compra * 5 / 100
      totpagar <- compra - desconto
      Escreval("Para os homens temos 5% de desconto")
      Escreva("total a pagar: ",totpagar)
   senao
      se (r = "F") ou (r = "f") entao
         desconto <- compra * 13 / 100
         totpagar <- compra - desconto
         Escreval("Para as mulheres temos 13% de desconto")
         Escreva("total a pagar: ",totpagar)
      fimse
   fimse
fimalgoritmo