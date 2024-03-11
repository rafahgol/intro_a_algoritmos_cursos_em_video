Algoritmo "Exercicios(PraticaEstruturasDeRepeticao3)(5)(SequenciaFibonnaci)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     contador,resultado,numero_atual,numero_anterior: Inteiro

   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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