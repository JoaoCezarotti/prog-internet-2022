Algoritmo "semnome"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
   // Se��o de Declara��es das vari�veis
   est: vetor [1..100,1..2] de real
   lin: inteiro
   cont10,cont10_20,cont20:inteiro
   lucro: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para lin de 1 ate 100 faca
      escreva("Digite o pre�o de custo do produto",lin":")
      leia(est[lin,1])
      escreva("Digite o pre�o de venda do produto",lin,":")
      leia(est[lin,2])
      lucro<-(est[lin,2]- est[lin,1])/ est[lin,1]*100
      se lucro < 10 entao
         cont10<- cont10+1
      senao
         se lucro <=20 entao
            cont10_20<- cont10_20+1
         senao
            cont20<- cont20+1
         fimse
      fimse
   fimpara

Fimalgoritmo