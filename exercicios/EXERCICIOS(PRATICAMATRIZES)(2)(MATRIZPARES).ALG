Algoritmo "Exercicios(PraticaMatrizes)(2)(MatrizPares)"
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
             Escreva("Digite um n�mero para posi��o[",i,",",j," ]:")
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