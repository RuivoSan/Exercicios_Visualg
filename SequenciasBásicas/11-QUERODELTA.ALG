algoritmo "queroDelta"
// -------------------------------------------------
// Algoritmo para descobrir o valor de delta (equacao2grau).
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   A,B,C,Delta:real
   
Procedimento Nome()
inicio
   limpatela
   Escreval("---------------------------")
   Escreval("           Delta           ")
   Escreval("---------------------------")
fimprocedimento

procedimento interpretarDelta(var a:real)
inicio
   Se (Delta > 0) entao
      Escreval("A equação possui duas raízes reais distintas.")
   senao
      se (Delta = 0) entao
         Escreval("A equação possui uma raiz real dupla.")
      senao
         EscrevaL("A equação não possui raízes reais.")
      fimse
   fimse
fimprocedimento

inicio
   Nome()
   repita
   escreval
   Escreva("Digite o valor de A (diferente de 0): ")
   leia(A)
   escreval
   Se (A = 0) entao
      Escreva("ERRO: 'A' deve ser diferente de 0 para que possa ser uma equação do 2grau.")
   fimse
   ate (A <> 0)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)
   
   Delta <- (B * B) - (4 * A * C)

   
   Nome()
   interpretarDelta(Delta)
   Escreva("O valor de Delta é: ",Delta)
   
fimalgoritmo