Algoritmo "semnome"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
   // Seção de Declarações das variáveis
   intI: inteiro
   num: vetor [1..15] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para intI de 1 ate 15 faca
      escreva("Digite um numero inteiro ",intI,": ")
      leia (num[intI])
   fimpara
   para intI de 1 ate 15 faca
      se num[intI] mod 2 = 0 entao
         escreval (num[intI],"-PAR")
      senao
         escreval (num[intI], "-IMPAR")
      fimse
   fimpara

Fimalgoritmo