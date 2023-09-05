Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   Nome: caractere
   PrimeiraNota: real
   SegundaNota: real
   Media: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

      Escreval("Aluno em Recuperação!")

   Fimse

   Se(Media < 4)entao

      Escreval("Aluno Reprovado!")

   fimse

   Escreval("Media: ", Media)


Fimalgoritmo