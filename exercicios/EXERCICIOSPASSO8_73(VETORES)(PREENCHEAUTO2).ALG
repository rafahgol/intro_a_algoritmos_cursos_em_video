Algoritmo "ExerciciosPasso8_73(Vetores)(PreencheAuto2)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
   c, valor: Inteiro
   vet: vetor[1..10] de Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Escreva("Digite o primeiro termo:")
   //Leia(termo)
   //Escreva("Digite a raz�o da PA:")
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