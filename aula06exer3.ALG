Algoritmo "semnome"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
   // Se��o de Declara��es das vari�veis
   intI: inteiro
   num: vetor [1..8] de inteiro
   mult: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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