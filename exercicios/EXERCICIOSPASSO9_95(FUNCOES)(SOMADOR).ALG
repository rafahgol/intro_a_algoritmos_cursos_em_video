Algoritmo "ExerciciosPasso9_95(Funcoes)(Somador)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
n_1,n_2,resultado: Inteiro
Funcao Somador(x,y:Inteiro): Inteiro
inicio
      retorne x+y
FimFuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um valor:")
   Leia(n_1)
   Escreva("Digite outro valor:")
   Leia(n_2)
   resultado<-Somador(n_1,n_2)
   Escreva("O resultado da soma foi:",resultado)
   
Fimalgoritmo