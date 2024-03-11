Algoritmo "Exercicios(PraticaFuncoes)(2)(ParOuImpar)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
n: Inteiro
resultado: Caractere
// Seção de Declarações das variáveis
Funcao ParOuImpar(n: Inteiro):Caractere
Inicio
      Se(n%2=0)entao
           Retorne "par"
      Senao
           Retorne "impar")
      FimSe
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número:")
   Leia(n)
   resultado<-ParOuImpar(n)
   Escreval("O número",n," é ",resultado)
Fimalgoritmo