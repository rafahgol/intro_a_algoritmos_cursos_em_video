Algoritmo "ExerciciosPasso8_73(Vetores)(PreencheAuto2)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
   c, valor: Inteiro
   vet: vetor[1..10] de Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //Escreva("Digite o primeiro termo:")
   //Leia(termo)
   //Escreva("Digite a razão da PA:")
   //Leia(razao)
   Para c <- 1 ate 10 faca
        Escreva("[",vet[c],"]")
   FimPara
   Escreval()
   Escreval("======================")
   Para c <- 1 ate 10 faca
        vet[c]<-10-c
   FimPara
   
   Escreval("======================")
   
   Para c <- 1 ate 10 faca
        Escreva("[",vet[c]," ]")
   FimPara




Fimalgoritmo