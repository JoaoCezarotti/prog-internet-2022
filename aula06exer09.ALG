Algoritmo "semnome"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2022
procedimento bubblesort
var
   li, if: inteiro
   troca :caracter
inicio
   para li de 1 ate 29 faca
      para lf de li ate 30 faca
         se nomes[li] > nomes[lf] entao
            troca <- nomes[li]
            nomes[li]<- nomes[lf]
            nomes[lf]<-troca
         fimse
      fimpara
   fimpara
fimprocedimento

Var
   // Se��o de Declara��es das vari�veis
nomes: vetor de[1..30] de caractere
lin: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 aleatorio on
 para lin de 1 ate 30 faca
 leia(nome[li])
 fimpara
 aleatorio off
 bubblesort
 escreval ("_____________________")
 escreval (" Ordenanado os dados")
 para lin de 1 ate 30 faca
 escreval (nimes[li])
 fimpara

Fimalgoritmo