Algoritmo "ExerciciosPasso8_82(Vetores)(10AlunosNotas)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
   c, acima_media: Inteiro
   notas: vetor[1..10] de Real
   media_turma, nota, nota_max: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

   Escreval("A média da turma foi:",media_turma)
   Escreval("A quantida de alunos acima da média foi:",acima_media)
   Escreval("A maior nota digitada foi:",nota_max)
   
   Para c <-1 ate 10 faca
        Se(notas[c]=nota_max)entao
             Escreval("Maior nota digitada aparece na posição:",c)
        FimSe
   FimPara



Fimalgoritmo