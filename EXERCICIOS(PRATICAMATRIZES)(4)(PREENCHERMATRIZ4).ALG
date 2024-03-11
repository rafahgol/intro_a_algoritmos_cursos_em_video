Algoritmo "Exercicios(PraticaMatrizes)(4)(PreencherMatriz4)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
i,j: Inteiro
matrz: vetor[1..4,1..4] de Inteiro
// Seção de Comandos, procedimento, funções, operadores, etc...
Inicio
   Para i <- 1 ate 4 faca
        Para j <- 1 ate 4 faca
        Escreva("Digite um número para posição[",i,",",j," ]:")
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