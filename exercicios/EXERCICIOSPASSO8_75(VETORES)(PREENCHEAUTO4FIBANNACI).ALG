Algoritmo "ExerciciosPasso8_75(Vetores)(PreencheAuto4Fibannaci)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
   c, valor,n_atual,n_anterior,result: Inteiro
   vet: vetor[1..16] de Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   n_anterior<-1
   n_atual<-1
   Para c <- 1 ate 16 faca
        Escreva("[",vet[c],"]")
   FimPara
   
   vet[1]<-n_anterior
   vet[2]<-n_atual
   Escreval()
   Escreval("======================")
   Para c <- 3 ate 16 faca
        result<-n_anterior+n_atual
        n_anterior<-n_atual
        n_atual<-result
        vet[c]<-result
        
        
   FimPara
   
   Escreval("======================")
   
   Para c <- 1 ate 16 faca
        Escreva("[",vet[c]," ]")
   FimPara




Fimalgoritmo