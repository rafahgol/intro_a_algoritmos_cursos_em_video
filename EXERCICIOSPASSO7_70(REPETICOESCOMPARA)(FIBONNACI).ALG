Algoritmo "ExerciciosPasso7_70(RepeticoesComPara)(Fibonnaci)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
   contador,numero_atual,numero_anterior,resultado: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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