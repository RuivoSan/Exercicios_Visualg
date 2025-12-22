algoritmo "salarionovo"
// -------------------------------------------------
// 29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
// quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
// acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
//
// AUTOR: Jean Lucas
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
// -------------------------------------------------
var
   nome:caractere
   te,anos10,anos3:inteiro
   aum,sal,novosal,anos9:real
inicio
   anos10 <- 20
   anos9 <- 12.5
   anos3 <- 3
   Escreva("Digite seu nome: ")
   leia(nome)
   Escreva("Digite seu salário: ")
   leia(sal)
   Escreva("A quantos anos trabalha na empresa? ")
   leia(te)
   escreval
   Escreval("Funcionário ",nome," está a ",te," anos na empresa")
   se (te >= 10) entao
      Escreval("Aumento de ",anos10,"% de salário")
      aum <- (sal * 20) / 100
   senao
      se (te > 3) entao
         Escreval("Aumento de ",anos9,"% de salário")
         aum <- (sal * 12.5) / 100
      senao
         Escreval("Aumento de ",anos3,"% de salário")
         aum <- (sal * 3) / 100
      fimse
   fimse
   escreval
   novosal <- sal + aum
   Escreva("Novo salário: R$",novosal:6:2)
fimalgoritmo