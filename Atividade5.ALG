Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   Operacao: caractere
   A: real
   B: real
   Resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //solicitando dados do usuario

   Escreva("Digite a operação desejada (+, -, *, /: ")

   Leia(Operacao)

   escreva("Digite o valor de A: ")

   Leia(A)

   escreva("Digite o valor de B: ")

   Leia(B)

   //operação com base na escolha do usuário

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