Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/25/2023
Var
   // Seção de Declarações das variáveis

   Descricaodoproduto:Caractere
   Quantidade:real
   PrecoUnitario:real
   Total: real
   Desconto:real
   Totalapagar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..

    Escreva("Digite a descrição do produto (nome): ")
    Leia(Descricaodoproduto)
    Escreva("Digite a quantidade adquirida: ")
    Leia(Quantidade)
    Escreva("Digite o preço unitário: ")
    Leia(PrecoUnitario)

    //Calculando...

   Total <- Quantidade * PrecoUnitario
   
   Se(Quantidade <= 5)Entao
   Desconto <- Total * 0.02
   Fimse
   Se(Quantidade <= 10)Entao
   Desconto <- Total * 0.03
   Fimse
   Se(Quantidade > 10)Entao
   Desconto <- Total * 0.5
   Fimse

   //Calculando total a pagar
   
   Totalapagar <- Total - Desconto

   //Mostrar para usuario
   
   Escreval("Descrição do produto: ",Descricaodoproduto)
   Escreval("Total: ",Total)
   Escreval("Desconto: ",Desconto)
   Escreval("Total a pagar: ",Totalapagar)




Fimalgoritmo