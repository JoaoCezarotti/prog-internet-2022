Algoritmo "semnome"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2022
procedimento bubblesort
var
   li, if: inteiro
   troca :caracter
inicio
   para li de 1 ate 49 faca
      para lf de li ate 50 faca
         se nomes[li] > nomes[lf] entao
            troca <- nomes[li]
            nomes[li]<- nomes[lf]
            nomes[lf]<-troca
         fimse
      fimpara
   fimpara
fimprocedimento

Var
   // Seção de Declarações das variáveis
nomes: vetor de[1..50] de caractere
lin: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 aleatorio on
 para lin de 1 ate 50 faca
 leia(nome[li])
 fimpara
 aleatorio off
 bubblesort
 escreval ("_____________________")
 escreval (" Ordenanado os dados")
 para lin de 1 ate 50 faca
 escreval (nimes[li])
 fimpara

Fimalgoritmo