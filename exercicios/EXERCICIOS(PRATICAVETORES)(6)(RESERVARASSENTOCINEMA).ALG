Algoritmo "Exercicios(PraticaVetores)(6)(ReservarAssentoCinema)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     assentos: vetor[1..10] de Caractere
     c: Inteiro
     continua,resposta: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   continua<-"S"
   Para c <- 1 ate 10 faca
        assentos[c]<-"B"+Numpcarac(c)
   FimPara

   continua<-"S"
   Enquanto (continua="S") faca
        Para c <-1 ate 10 faca
             Escreva("[",assentos[c],"]")
        FimPara
        Escreval()
        Escreval("---------------------------------------------------")
        Escreva("Reservar a cadeira:")
        Leia(resposta)

        Para c<-1 ate 10 faca
             Se(resposta=assentos[c])entao
                  assentos[c]<-"---"
             FimSe
        FimPara
        Escreval("Cadeira ",resposta, " reservada")
        Escreva("Quer reservar outro?[S/N]")
        Leia(continua)
        LimpaTela
   FimEnquanto
Fimalgoritmo