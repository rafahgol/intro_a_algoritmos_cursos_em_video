Algoritmo "Exercicios(PraticaVetores)(1)(Le7ValoresPar)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     i,pares,valor: Inteiro
     v: vetor[1..7] de Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Para i <- 1 ate 7 faca
         Escreva("Digie um valor:")
         Leia(v[i])
    FimPara
    
    Escreval("O total de pares foi:",pares)
    
    Para i <- 1 ate 7 faca
         Se(v[i]%2=0)entao
              pares<-pares+1
              Escreval("Valor par na posi��o",i)
         FimSe
    FimPara
Fimalgoritmo