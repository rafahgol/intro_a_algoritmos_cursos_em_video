Algoritmo "Exercicios(PraticaEstruturasDeRepeticao3)(5)(SequenciaFibonnaci)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     contador,resultado,numero_atual,numero_anterior: Inteiro

   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva(0)
   Escreva(1)
   numero_atual<-1
   Para contador <- 1 ate 13 faca
        resultado<-numero_atual+numero_anterior
        numero_anterior<-numero_atual
        numero_atual<-resultado
        Escreva(resultado)
   FimPara
Fimalgoritmo