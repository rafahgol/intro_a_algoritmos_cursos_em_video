Algoritmo "Exercicios(PraticaMatrizes)(4)(PreencherMatriz4)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
i,j: Inteiro
matrz: vetor[1..4,1..4] de Inteiro
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Inicio
   Para i <- 1 ate 4 faca
        Para j <- 1 ate 4 faca
        Escreva("Digite um n�mero para posi��o[",i,",",j," ]:")
             Leia(matrz[i,j])
        FimPara
   FimPara
   
   Para i <- 1 ate 4 faca
        Para j <- 1 ate 4 faca
             Escreva("[",matrz[i,j]:4," ]")
        FimPara
        Escreval()
   Fimpara
Fimalgoritmo