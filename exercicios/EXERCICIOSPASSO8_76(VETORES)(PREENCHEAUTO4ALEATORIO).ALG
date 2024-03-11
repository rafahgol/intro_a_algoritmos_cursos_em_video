Algoritmo "ExerciciosPasso8_76(Vetores)(PreencheAuto4Aleatorio)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
   c, valor: Inteiro
   vet: vetor[1..7] de Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para c <- 1 ate 7 faca
        valor<-randi(1001)
        vet[c]<-valor
   FimPara
   
   Para c<-1 ate 7 faca
        Escreva("[",vet[c]," ]")
   FimPara



Fimalgoritmo