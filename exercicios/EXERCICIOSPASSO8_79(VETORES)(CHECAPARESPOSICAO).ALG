Algoritmo "ExerciciosPasso8_79(Vetores)(ChecaParesPosicao)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
   c,j: Inteiro
   numero: Inteiro
   numeros: vetor[1..10] de Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para c <- 1 ate 10 faca
        Escreva("Insira um valor::")
        Leia(numero)
        numeros[c]<-numero
   FimPara

   Para c <- 1 ate 10 faca
        Se(numeros[c]%2=0)entao
             Escreval("O n�mero",numeros[c]," � par e est� armazenado na posi��o",c)
        FimSe
   FimPara
   



Fimalgoritmo