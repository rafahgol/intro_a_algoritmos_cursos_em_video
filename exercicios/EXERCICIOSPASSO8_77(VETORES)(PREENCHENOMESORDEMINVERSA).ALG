Algoritmo "ExerciciosPasso8_77(Vetores)(PreencheNomesOrdemInversa)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
   c,j: Inteiro
   nome,aux: Caracter
   nomes,nomes_inverso: vetor[1..7] de Caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para c <- 1 ate 7 faca
        Escreva("Digite um nome:")
        Leia(nome)
        nomes[c]<-nome
   FimPara
   c<-7
   Enquanto (c>=1) faca
        Se(c=1)entao
             Escreva(nomes[c])
             c<-c-1
        Senao
             Escreva(nomes[c],",")
             c<-c-1
        FimSe
   FimEnquanto
   



Fimalgoritmo