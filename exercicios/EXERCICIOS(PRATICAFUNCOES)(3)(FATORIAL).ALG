Algoritmo "Exercicios(PraticaFuncoes)(3)(Fatorial)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
n,F: Inteiro
// Se��o de Declara��es das vari�veis
Funcao Fatorial(n: Inteiro):Inteiro
Var c, r: inteiro
Inicio
    r<-1
    para c <-1 at� n faca
         r<-r*c
    fimpara
    
    Retorne r
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um n�mero:")
   Leia(n)
   F<-Fatorial(n)
   Escreval("O valor de",n,"! � igual a",F)
Fimalgoritmo