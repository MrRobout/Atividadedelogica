Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/25/2023
Var
   // Se��o de Declara��es das vari�veis

   Descricaodoproduto:Caractere
   Quantidade:real
   PrecoUnitario:real
   Total: real
   Desconto:real
   Totalapagar:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..

    Escreva("Digite a descri��o do produto (nome): ")
    Leia(Descricaodoproduto)
    Escreva("Digite a quantidade adquirida: ")
    Leia(Quantidade)
    Escreva("Digite o pre�o unit�rio: ")
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
   
   Escreval("Descri��o do produto: ",Descricaodoproduto)
   Escreval("Total: ",Total)
   Escreval("Desconto: ",Desconto)
   Escreval("Total a pagar: ",Totalapagar)




Fimalgoritmo