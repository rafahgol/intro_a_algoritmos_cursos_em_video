Algoritmo "ExerciciosPasso5_59(MediaDeIdadeAlunos)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis 
   resposta_idade,soma_idades,qtd_alunos: Inteiro
   media_idades:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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