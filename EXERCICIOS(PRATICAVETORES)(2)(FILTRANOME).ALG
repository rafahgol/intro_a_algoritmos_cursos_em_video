Algoritmo "Exercicios(PraticaVetores)(2)(FiltraNome)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     i,inicio_c: Inteiro
     nomes_c: vetor[1..10] de Caractere
     nome: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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