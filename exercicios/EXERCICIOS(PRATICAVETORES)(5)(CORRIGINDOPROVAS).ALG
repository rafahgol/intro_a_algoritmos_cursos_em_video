Algoritmo "Exercicios(PraticaVetores)(5)(CorrigindoProvas)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     gabarito: vetor[1..5] de Caractere
     alunos: vetor[1..3] de Caractere
     notas: vetor[1..3] de Real
     resposta: Caractere
     media_turma: Real
     c,i: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("-------------------------------")
   Escreval("PASSO 1 - Cadastro de Gabarito")
   Escreval("-------------------------------")
   Para c <- 1 ate 5 faca
        Escreva("Quest�o",c,":")
        Leia(gabarito[c])
   FimPara

   LimpaTela

   Para c <-1 ate 3 faca
        Escreval("-----------------------------")
        Escreval("ALUNO",c)
        Escreval("------------------------------")
        Escreva("Nome:")
        Leia(alunos[c])
        Escreval("RESPOSTAS DADAS")
        
        Para i <- 1 ate 5 faca
             Escreva("Quest�o",i,":")
             Leia(resposta)
             Se(resposta=gabarito[i])entao
                  notas[c]<-notas[c]+2.0
                  media_turma<-media_turma+2.0
             FimSe
        FimPara
        
        LimpaTela
        
   FimPara
   
   media_turma<-media_turma/3
   
   LimpaTela
   Escreval("NOTAS FINAIS")
   Escreval("------------------------------")
   Para c <- 1 ate 3 faca
        Escreval(alunos[c]:10,notas[c]:4:1)
   FimPara
   Escreval("------------------------------")
   Escreval("M�dia da Turma:",media_turma:4:1)
Fimalgoritmo