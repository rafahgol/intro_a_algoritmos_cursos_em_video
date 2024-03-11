Algoritmo "Exercicios(PraticaVetores)(3)(OrdenaVetor)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     vet: vetor[1..4] de Inteiro
     i,j, auxiliar: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i<- 1 ate 4 faca
        Escreva("Digite um valor:")
        Leia(vet[i])
   FimPara
   
   Para i <-1 ate 3 faca
        Para j <- i+1 ate 4 faca
             Se(vet[i]>vet[j])entao
                  auxiliar<-vet[i]
                  vet[i]<-vet[j]
                  vet[j]<-auxiliar
             FimSe
        FimPara
   FimPara

   Para i <- 1 ate 4 faca
        Escreva("[",vet[i],"]")
   FimPara
Fimalgoritmo