Algoritmo "Exercicios(PraticaVetores)(1)(Le7ValoresPar)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     i,pares,valor: Inteiro
     v: vetor[1..7] de Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Para i <- 1 ate 7 faca
         Escreva("Digie um valor:")
         Leia(v[i])
    FimPara
    
    Escreval("O total de pares foi:",pares)
    
    Para i <- 1 ate 7 faca
         Se(v[i]%2=0)entao
              pares<-pares+1
              Escreval("Valor par na posição",i)
         FimSe
    FimPara
Fimalgoritmo