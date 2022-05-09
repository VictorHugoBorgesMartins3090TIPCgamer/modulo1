Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
x, y, resultado: real
 operacao: caracter
 opcao: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("digite o numero")
leia (x)
escreval("digite a operação ( + - * / : ")
leia (operacao)
escreval("digite o segundo numero")
leia (y)

escolha operacao
       caso "+"
          resultado <- x + y
       caso "-"
          resultado <- x - y
       caso "*"
          resultado <- x * y
       caso "/"
          resultado <- x / y

   fimescolha
   

   escreval(x," ",operacao," ", y," = ",resultado)
   
   
   fimprocedimento
   

   


Fimalgoritmo