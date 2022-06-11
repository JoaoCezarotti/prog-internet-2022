Algoritmo "semnome"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2022
Var
// Seção de Declarações das variáveis 
numero: inteiro
cnt: inteiro
maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Usando o enquanto")
  cnt <- 1
  enquanto cnt <= 5 faca
    escreval("Digite um numero: ")
    leia (numero)
    se cnt> 1 entao
    se numero> maior entao
    maior<-numero
    fimse
    senao
    maior<- numero
    fimse
  cnt<- cnt+1
  fimenquanto
  escreval("O maior numero digitado é: ",maior)
  escreval("_______________________________________________________________")
  escreval(" ")
  escreval("Usando o Repita")
  cnt <-1
  repita
  escreval("Digite um número: ")
  leia (numero)
  se cnt>1 entao
  se numero >maior entao
  maior<- numero
  fimse
  senao
  maior<-numero
  fimse
  cnt<- cnt+1
  ate cnt>5
  escreval(" O maior número digitado é : ",maior)
  escreval("_______________________________________________________________")
   escreval(" ")
   escreval("Usando o Para")
   para cnt de 1 ate 5 passo 1 faca
   escreval (" Digite um Numero: ")
   leia (numero)
   se cnt>1 entao
  se numero >maior entao
  maior<- numero
  fimse
  senao
  maior<-numero
  fimse
  fimpara
  Escreval("O maior número digitado é: ",maior)
   
   Fimalgoritmo
