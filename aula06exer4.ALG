Algoritmo "semnome"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
   // Seção de Declarações das variáveis
    lin:inteiro
   sal : vetor [1..20] de real
   func: vetor[1..20] de caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para lin de 1 ate 20 faca
   escreva("Digite o nome do funcionario",lin,":")
   leia(func[lin])
   escreva("Digite o slario do funcionario",lin,":")
   leia(sal[lin])
   sal[lin]<- sal[lin] *1,08
   fimpara
   para lin de 1 ate 20 faca
   escreval(func[lin]," - ", sal[lin])
   fimpara
   
Fimalgoritmo