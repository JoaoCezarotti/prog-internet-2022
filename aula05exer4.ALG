Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var
// Seção de Declarações das variáveis 
intNSequ,intI,intNumAnt,intNUmAntAnt,intApoio:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("==========Sequencia Fibonacci==========")
  Escreval("Digite um Número maior que quatro")
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