Algoritmo "Exercicios(PraticaVetores)(2)(FiltraNome)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     i,inicio_c: Inteiro
     nomes_c: vetor[1..10] de Caractere
     nome: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   inicio_c<-0
    Para i <- 1 ate 10 faca
         Escreva("Digite um nome:")
         Leia(nome)
         Se(copia(maiusc(nome),1,1)="C") entao
              inicio_c<-inicio_c+1
              nomes_c[inicio_c]<-nome
         FimSe
    FimPara
    
    LimpaTela
    Escreval("Listagem final:")
    Escreval("===================")
    
    Para i <-1 ate inicio_c faca
         Escreval(nomes_c[i])
    FimPara
Fimalgoritmo