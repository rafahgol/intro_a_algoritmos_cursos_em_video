Algoritmo "ExerciciosPasso8_76(Vetores)(PreencheAuto4Aleatorio)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
   c, valor: Inteiro
   vet: vetor[1..7] de Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para c <- 1 ate 7 faca
        valor<-randi(1001)
        vet[c]<-valor
   FimPara
   
   Para c<-1 ate 7 faca
        Escreva("[",vet[c]," ]")
   FimPara



Fimalgoritmo