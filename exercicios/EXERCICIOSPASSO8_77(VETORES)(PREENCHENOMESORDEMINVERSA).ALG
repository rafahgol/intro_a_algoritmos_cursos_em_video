Algoritmo "ExerciciosPasso8_77(Vetores)(PreencheNomesOrdemInversa)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
   c,j: Inteiro
   nome,aux: Caracter
   nomes,nomes_inverso: vetor[1..7] de Caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para c <- 1 ate 7 faca
        Escreva("Digite um nome:")
        Leia(nome)
        nomes[c]<-nome
   FimPara
   c<-7
   Enquanto (c>=1) faca
        Se(c=1)entao
             Escreva(nomes[c])
             c<-c-1
        Senao
             Escreva(nomes[c],",")
             c<-c-1
        FimSe
   FimEnquanto
   



Fimalgoritmo