Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Nome: caractere
   PrimeiraNota: real
   SegundaNota: real
   Media: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //solicitando dados do usuario

   Escreva("Digite seu nome: ")
   Leia(Nome)
   Escreva("PrimeiraNota: ")
   Leia(PrimeiraNota)
   Escreva("DigiteSegundanota: ")
   Leia(SegundaNota)


   //calculando media

   Media <-(PrimeiraNota + SegundaNota)/2

   Se(Media >= 6)entao

      Escreval("Aluno Aprovado!")

   Fimse

   Se(Media >= 4) e (Media < 6) entao

      Escreval("Aluno em Recupera��o!")

   Fimse

   Se(Media < 4)entao

      Escreval("Aluno Reprovado!")

   fimse

   Escreval("Media: ", Media)


Fimalgoritmo