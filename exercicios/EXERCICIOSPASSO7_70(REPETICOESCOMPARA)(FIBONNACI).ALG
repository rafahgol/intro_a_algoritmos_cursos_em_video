Algoritmo "ExerciciosPasso7_70(RepeticoesComPara)(Fibonnaci)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
   contador,numero_atual,numero_anterior,resultado: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero_anterior<-1
   Escreva(numero_anterior)
   numero_atual<-1
   Escreva(numero_atual)
   Para contador <- 3 ate 16 faca
        resultado<-numero_anterior+numero_atual
        Escreva(resultado)
        numero_anterior<-numero_atual
        numero_atual<-resultado
   FimPara




Fimalgoritmo