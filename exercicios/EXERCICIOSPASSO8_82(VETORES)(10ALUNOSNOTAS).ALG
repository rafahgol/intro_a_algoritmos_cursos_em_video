Algoritmo "ExerciciosPasso8_82(Vetores)(10AlunosNotas)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
   c, acima_media: Inteiro
   notas: vetor[1..10] de Real
   media_turma, nota, nota_max: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para c <- 1 ate 10 faca
        Escreva("Digite nota:")
        leia(nota)
        notas[c]<-nota
        media_turma<-media_turma+nota
        Se(nota>nota_max)entao
             nota_max<-nota
        FimSe
   FimPara
   
   media_turma<-media_turma/10
   
   Para c <-1 ate 10 faca
        Se(notas[c]>media_turma)entao
             acima_media<-acima_media+1
        FimSe
   FimPara

   Escreval("A m�dia da turma foi:",media_turma)
   Escreval("A quantida de alunos acima da m�dia foi:",acima_media)
   Escreval("A maior nota digitada foi:",nota_max)
   
   Para c <-1 ate 10 faca
        Se(notas[c]=nota_max)entao
             Escreval("Maior nota digitada aparece na posi��o:",c)
        FimSe
   FimPara



Fimalgoritmo