Algoritmo "Exercicios(PraticaProcedimentos)(2)(Soma)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     valor_1, valor_2, resultado: Inteiro

   
Procedimento soma(a,b : Inteiro)
Inicio
             Escreval("Recebi o valor:",a)
             Escreval("Recebi o valor:",b)
             Escreval("A soma de",a," +",b," �:",resultado)
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um valor:")
   Leia(valor_1)
   Escreva("Digite outro valor:")
   Leia(valor_2)
   resultado<-valor_1+valor_2
   soma(valor_1,valor_2)


Fimalgoritmo