Algoritmo "ExerciciosPasso8_78(Vetores)(MultiplosDe10)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
   c,j: Inteiro
   numero: Inteiro
   numeros: vetor[1..15] de Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para c <- 1 ate 15 faca
        Escreva("Insira um valor::")
        Leia(numero)
        numeros[c]<-numero
   FimPara

   Para c <- 1 ate 15 faca
        Escreva("[",numeros[c]," ]")
   FimPara
   Escreval()
   Para c <-1 ate 15 faca
        Se(numeros[c]%10=0)entao
             Escreval("O numero na posição",c," é multiplo de 10")
        FimSe
   FimPara
   



Fimalgoritmo