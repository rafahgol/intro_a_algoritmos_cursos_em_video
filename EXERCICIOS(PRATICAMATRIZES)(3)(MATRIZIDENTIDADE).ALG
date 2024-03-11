Algoritmo "Exercicios(PraticaMatrizes)(3)(MatrizIdentidade)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
i,j: Inteiro
matrz: vetor[1..3,1..3] de Inteiro
// Seção de Comandos, procedimento, funções, operadores, etc...
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