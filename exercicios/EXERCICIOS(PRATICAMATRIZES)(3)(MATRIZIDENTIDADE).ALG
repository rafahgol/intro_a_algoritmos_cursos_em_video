Algoritmo "Exercicios(PraticaMatrizes)(3)(MatrizIdentidade)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
i,j: Inteiro
matrz: vetor[1..3,1..3] de Inteiro
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Inicio
   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             Se(i=j)entao
                 matrz[i,j]<-1
             Senao
                 matrz[i,j]<-0
             FimSe
        FimPara
   FimPara

   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
        Escreva("[",matrz[i,j]," ]")
        FimPara
        Escreval()
   Fimpara
Fimalgoritmo