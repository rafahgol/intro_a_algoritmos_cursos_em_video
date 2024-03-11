Algoritmo "ExerciciosPasso8_81(Vetores)(Idades)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
   c, idade,idade_max: Inteiro
   idades: vetor[1..8] de Inteiro
   media_idades: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para c <- 1 ate 8 faca
        Escreva("Digite idade:")
        leia(idade)
        idades[c]<-idade
        media_idades<-media_idades+idade
        Se(idade>idade_max)entao
             idade_max<-idade
        FimSe
   FimPara
   
   media_idades<-media_idades/8

   Escreval("A média das idades das pessoas cadastradas:",media_idades)

   Escreval("Temos pessoas com mais de 25 anos nas posições:")
   Para c <- 1 ate 8 faca
        Se(idades[c]>25)entao
             Escreval("Posição:",c)
        FimSe
   FimPara

   Escreval("A maior idade digitada foi:",idade_max)
   
   Para c <- 1 ate 8 faca
        Se(idades[c]>=idade_max)entao
             Escreval("A maior idade foi digitada na posição:",c)
        FimSe
   FimPara



Fimalgoritmo