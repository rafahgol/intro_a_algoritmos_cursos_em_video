Algoritmo "ExerciciosPasso8_78(Vetores)(MultiplosDe10)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
   c,j: Inteiro
   numero: Inteiro
   numeros: vetor[1..15] de Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
             Escreval("O numero na posi��o",c," � multiplo de 10")
        FimSe
   FimPara
   



Fimalgoritmo