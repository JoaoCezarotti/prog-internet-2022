Algoritmo "semnome"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
   // Se��o de Declara��es das vari�veis
   intI: inteiro
   num: vetor [1..15] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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