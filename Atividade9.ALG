Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/25/2023
Var
   // Seção de Declarações das variáveis
Rendamensal: inteiro
Valordoemprestimo:inteiro
Numerodeparcelas:real
Valormaxemprestimo:inteiro
Valormaxprestacao:real
 
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..

   escreva("Digite a renda mensal do solicitante: ")
   Leia(rendamensal)
   escreva("Digite o valor total do empréstimo solicitado: ")
   Leia(valordoemprestimo)
   escreva("Digite o número de prestações desejadas: ")
   Leia(numerodeparcelas)
   
   //Calculando...

   valormaxemprestimo <- 10 * rendamensal
   valormaxprestacao <- 0.3 * rendamensal
   
   Se(valordoemprestimo <= valormaxemprestimo)e(valordoemprestimo / numerodeparcelas <= Valormaxprestacao)entao
    Escreval("O empréstimo pode ser concedido.")

    Senao
    Escreval("O empréstimo não pode ser concedido.")

    Fimse
    
Fimalgoritmo