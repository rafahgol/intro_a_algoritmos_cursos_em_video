Algoritmo "Exercicios(PraticaVetores)(4)(TorneioDeFutebol)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     times: vetor[1..3] de Caractere
     c,i: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("------------------")
   Escreval("CAMPEONATO FUTEBOL")
   Escreval("------------------")
   Para c <- 1 ate 3 faca
        Escreva("Digite o ",c,"o. time:")
        Leia(times[c])
   FimPara

   LimpaTela
   
   Escreval("------------------")
   Escreval("TABELA DE PARTIDAS")
   Escreval("------------------")
   Para c <- 1 ate 3 faca
        Para i <- 1 ate 3 faca
             Se(times[c]<>times[i])entao
                Escreva(times[c]:10,"[] x [] ", times[i]:13)
                Escreval()
             FimSe
        FimPara
   FimPara
Fimalgoritmo