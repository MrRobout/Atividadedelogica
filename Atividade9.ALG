Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/25/2023
Var
   // Se��o de Declara��es das vari�veis
Rendamensal: inteiro
Valordoemprestimo:inteiro
Numerodeparcelas:real
Valormaxemprestimo:inteiro
Valormaxprestacao:real
 
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..

   escreva("Digite a renda mensal do solicitante: ")
   Leia(rendamensal)
   escreva("Digite o valor total do empr�stimo solicitado: ")
   Leia(valordoemprestimo)
   escreva("Digite o n�mero de presta��es desejadas: ")
   Leia(numerodeparcelas)
   
   //Calculando...

   valormaxemprestimo <- 10 * rendamensal
   valormaxprestacao <- 0.3 * rendamensal
   
   Se(valordoemprestimo <= valormaxemprestimo)e(valordoemprestimo / numerodeparcelas <= Valormaxprestacao)entao
    Escreval("O empr�stimo pode ser concedido.")

    Senao
    Escreval("O empr�stimo n�o pode ser concedido.")

    Fimse
    
Fimalgoritmo