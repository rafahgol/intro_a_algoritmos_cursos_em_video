Algoritmo "Exercicios(PraticaFuncoes)(3)(Fatorial)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
n,F: Inteiro
// Seção de Declarações das variáveis
Funcao Fatorial(n: Inteiro):Inteiro
Var c, r: inteiro
Inicio
    r<-1
    para c <-1 até n faca
         r<-r*c
    fimpara
    
    Retorne r
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número:")
   Leia(n)
   F<-Fatorial(n)
   Escreval("O valor de",n,"! é igual a",F)
Fimalgoritmo