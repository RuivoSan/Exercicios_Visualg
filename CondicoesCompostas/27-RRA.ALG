algoritmo "rra"
// -------------------------------------------------
// 27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
// mostrando uma mensagem no final, de acordo com a média atingida:
// - Media até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   media, nota1, nota2:real
   aluno:caracter
inicio
   Escreva("Digite seu nome: ")
   Leia(aluno)
   Escreva("Digite a primeira nota: ")
   leia(nota1)
   Escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2
   escreval
   EscrevaL("resultado do aluno ",aluno,":")
   se (media >= 7) entao
      EscrevaL("Aprovado!")
   senao
      se (media > 5) entao
         Escreval("Recuperação!")
      senao
         Escreva("Reprovado")
      fimse
   fimse
   
fimalgoritmo