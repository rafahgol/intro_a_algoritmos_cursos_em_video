Algoritmo "Exercicios(PraticaMatrizes)(2)(MatrizPares)"
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
             Escreva("Digite um número para posição[",i,",",j," ]:")
             Leia(matrz[i,j])
        FimPara
   FimPara

   Escreval("Matriz(Pares entre chaves { } )")
   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             Se(matrz[i,j]%2=0)entao
                  Escreva("{",matrz[i,j]," }")
             Senao
                  Escreva("[",matrz[i,j]," ]")
             FimSe
        FimPara
        Escreval()
   Fimpara
Fimalgoritmo