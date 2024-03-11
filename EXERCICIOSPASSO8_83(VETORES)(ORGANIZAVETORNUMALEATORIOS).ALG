Algoritmo "ExerciciosPasso8_83(Vetores)(OrganizaVetorNumAleatorios)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
   i, n_aleatorio,n_auxiliar,j: Inteiro
   sorteados: vetor[1..20] de Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i<- 1 ate 20 faca
        n_aleatorio<-randi(100)
        sorteados[i]<-n_aleatorio
   FimPara
   Para i <- 1 ate 20 faca
        Escreva("[",sorteados[i]," ]")
   FimPara
   Escreval()
   Escreval("=========================================")

   Para i <-  1 ate 19 faca
        Para j <- i+1 ate 20 faca
                  Se(sorteados[i]>sorteados[j])entao
                       n_auxiliar<-sorteados[i]
                       sorteados[i]<-sorteados[j]
                       sorteados[j]<-n_auxiliar
                  FimSe
        FimPara
   FimPara

   Para i <- 1 ate 20 faca
        Escreva("[",sorteados[i]," ]")
   FimPara
Fimalgoritmo