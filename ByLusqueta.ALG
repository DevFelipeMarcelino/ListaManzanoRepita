Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora: inteiro
   graos: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   graos<-1
   contadora <-1
   repita
      Escreval("A quantidade de graos no quadro ", contadora, " ?: ",graos)
      graos <- graos+graos+1
      contadora<-contadora+1
   Ate (contadora>64)


Fimalgoritmo