Algoritmo "Exercicios(PraticaProcedimentos)(2)(Soma)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     valor_1, valor_2, resultado: Inteiro

   
Procedimento soma(a,b : Inteiro)
Inicio
             Escreval("Recebi o valor:",a)
             Escreval("Recebi o valor:",b)
             Escreval("A soma de",a," +",b," é:",resultado)
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor:")
   Leia(valor_1)
   Escreva("Digite outro valor:")
   Leia(valor_2)
   resultado<-valor_1+valor_2
   soma(valor_1,valor_2)


Fimalgoritmo