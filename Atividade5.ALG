Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Operacao: caractere
   A: real
   B: real
   Resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //solicitando dados do usuario

   Escreva("Digite a opera��o desejada (+, -, *, /: ")

   Leia(Operacao)

   escreva("Digite o valor de A: ")

   Leia(A)

   escreva("Digite o valor de B: ")

   Leia(B)

   //opera��o com base na escolha do usu�rio

   Se (operacao = "+")entao

      Resultado <- A + B
   fimse

   Se (operacao  = "-")entao

      Resultado <- A - B
   fimse

   se (operacao = "*")entao

      Resultado <- A * B
   fimse

   Se (operacao = "/")entao

      Resultado <- A / B

   Fimse

   Escreval("Resultado: ",resultado)




Fimalgoritmo