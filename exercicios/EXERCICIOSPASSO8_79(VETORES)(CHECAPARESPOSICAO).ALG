Algoritmo "ExerciciosPasso8_79(Vetores)(ChecaParesPosicao)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
   c,j: Inteiro
   numero: Inteiro
   numeros: vetor[1..10] de Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para c <- 1 ate 10 faca
        Escreva("Insira um valor::")
        Leia(numero)
        numeros[c]<-numero
   FimPara

   Para c <- 1 ate 10 faca
        Se(numeros[c]%2=0)entao
             Escreval("O número",numeros[c]," é par e está armazenado na posição",c)
        FimSe
   FimPara
   



Fimalgoritmo