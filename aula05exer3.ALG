Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var
// Se��o de Declara��es das vari�veis 
   col: inteiro
   lin: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 para lin de 1 ate 9 faca
      para col de 1 ate 9 faca
         se (col+ lin=10) ou (lin=col) entao
            escreva (lin," -",col," ")
         senao
            escreva("       ")
         fimse
      fimpara
      escreval("")
   fimpara
   escreval("Usando Enquanto")
   lin:=1
   enquanto lin<=9 faca
      col:= 1
      enquanto col<=9 faca
         se (col+ lin=10) ou (lin=col) entao
            escreva (lin," -",col," ")
         senao
            escreva("       ")
         fimse
         col:= col+1
      fimenquanto
      escreval("")
      lin:=lin+1
   fimenquanto
   Escreval("Usando Repita")
   lin:=1
   repita
      col:= 1
      repita
         se (col+ lin=10) ou (lin=col) entao
            escreva (lin," -",col," ")
         senao
            escreva("       ")
         fimse
         col:= col +1
      ate col >=10
      escreval("")
      lin:=lin+1
   ate lin >=10

Fimalgoritmo