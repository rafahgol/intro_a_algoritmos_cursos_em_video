Algoritmo "Exercicios(PraticaVetores)(5)(CorrigindoProvas)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     gabarito: vetor[1..5] de Caractere
     alunos: vetor[1..3] de Caractere
     notas: vetor[1..3] de Real
     resposta: Caractere
     media_turma: Real
     c,i: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("-------------------------------")
   Escreval("PASSO 1 - Cadastro de Gabarito")
   Escreval("-------------------------------")
   Para c <- 1 ate 5 faca
        Escreva("Questão",c,":")
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
             Escreva("Questão",i,":")
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
   Escreval("Média da Turma:",media_turma:4:1)
Fimalgoritmo