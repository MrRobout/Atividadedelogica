Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   quantidademaca: inteiro
   quantidademorango: inteiro
   precofinal: real
   precototal: real
   quantidadetotal: inteiro
   desconto: real
   precomaca: real
   precomorango: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //solicitando dados do usuario

   Escreva("Digite a quantidade de macas: ")
   Leia(quantidademaca)
   Escreva("Digite a quantidade de morango: ")
   Leia(quantidademorango)


   se (quantidademaca <= 5)entao
      Precomaca <- quantidademaca * 1.80
   senao
      Precomaca <- quantidademaca * 1.50

   fimse


   Se (quantidademorango <= 5)entao

      Precomorango <- quantidademorango * 2.50
   Senao
      Precomorango <- quantidademorango * 2.20

   Fimse


   quantidadetotal <- quantidademaca + quantidademorango

   precototal <- precomaca + precomorango

   Se ((quantidadetotal > 8) ou (precototal > 25)) entao

      desconto <- precototal * 0.1

   Fimse

   Precofinal <- precototal - desconto

   Escreval("pre�o final: ", precofinal)


Fimalgoritmo