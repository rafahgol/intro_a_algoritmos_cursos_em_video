Algoritmo "Exercicios(PraticaVetores)(4)(TorneioDeFutebol)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     times: vetor[1..3] de Caractere
     c,i: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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