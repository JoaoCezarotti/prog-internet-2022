Algoritmo "semnome"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
   // Seção de Declarações das variáveis
   intI: inteiro
   num: vetor [1..8] de inteiro
   mult: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para intI de 1 ate 8 faca
      escreva("Digite um numero inteiro ",intI,": ")
      leia (num[intI])
   fimpara
   mult<-0
   para intI de 1 ate 8 faca
   escreval(num[intI])
      se num[intI] mod 6 = 0 entao
       mult<-mult+1
      fimse
   fimpara
   escreval("Todos os multiplos de 6 foram: ",mult)

Fimalgoritmo