Algoritmo "ExerciciosPasso5_59(MediaDeIdadeAlunos)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis 
   resposta_idade,soma_idades,qtd_alunos: Inteiro
   media_idades:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   qtd_alunos<--1
   Enquanto (resposta_idade<>999)faca
        soma_idades<-soma_idades+resposta_idade
        qtd_alunos<-qtd_alunos+1
        Escreval("Digite a idade do aluno:")
        Leia(resposta_idade)
   FimEnquanto
   
   media_idades<-soma_idades/qtd_alunos
   
   Escreval("Quantida de alunos:",qtd_alunos)
   Escreval("Media da idade dos alunos:",media_idades)

Fimalgoritmo