Algoritmo "Exercicios(PraticaMatrizes)(1)(PreencherMatriz)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
i,j: Inteiro
matrz: vetor[1..3,1..2] de Inteiro
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Inicio
   Para i <- 1 ate 3 faca
        Para j <- 1 ate 2 faca
             Escreva("Digite um n�mero:")
             Leia(matrz[i,j])
        FimPara
   FimPara
   
   Para i <- 1 ate 3 faca
        Para j <- 1 ate 2 faca
             Escreva("[",matrz[i,j]," ]")
        FimPara
        Escreval()
   Fimpara
Fimalgoritmo