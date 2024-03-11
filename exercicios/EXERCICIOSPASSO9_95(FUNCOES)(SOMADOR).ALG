Algoritmo "ExerciciosPasso9_95(Funcoes)(Somador)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
n_1,n_2,resultado: Inteiro
Funcao Somador(x,y:Inteiro): Inteiro
inicio
      retorne x+y
FimFuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor:")
   Leia(n_1)
   Escreva("Digite outro valor:")
   Leia(n_2)
   resultado<-Somador(n_1,n_2)
   Escreva("O resultado da soma foi:",resultado)
   
Fimalgoritmo