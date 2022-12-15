Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2022
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   graos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   graos<-1
   contadora <-1
   repita
      Escreval("A quantidade de graos no quadro ", contadora, " é: ",graos)
      graos <- graos+graos+1
      contadora<-contadora+1
   Ate (contadora>64)


Fimalgoritmo