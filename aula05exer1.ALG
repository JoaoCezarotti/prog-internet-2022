Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var
// Se��o de Declara��es das vari�veis 
intNSequ,intI,intNumAnt,intNUmAntAnt,intApoio:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("==========Sequencia Fibonacci==========")
  Escreval("Digite um N�mero maior que quatro")
  leia(intNSequ)
  intnumAnt:=1
  intNumAntAnt:=0
  escreva(intNumAntAnt,", ",intNumAnt)
  para intI de 3 ate intNSequ faca
  escreva(",",intNumAnt+intNumAntAnt)
  intApoio:=intNumAntAnt
  intNumAntAnt:=intNumAnt
  intNumAnt:=intNumAnt+intApoio
  fimpara

  

Fimalgoritmo