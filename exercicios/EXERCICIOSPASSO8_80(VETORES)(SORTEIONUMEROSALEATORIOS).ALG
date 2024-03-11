Algoritmo "ExerciciosPasso8_80(Vetores)(SorteioNumerosAleatorios)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
   c,sorteado,chave,vezes_chave: Inteiro
   numeros: vetor[1..30] de Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para c <- 1 ate 30 faca
        sorteado<-randi(16)
        numeros[c]<-sorteado
   FimPara
   Escreva("Digite a chave:")
   Leia(chave)
   Para c <- 1 ate 30 faca
        Se(numeros[c]=chave)entao
             Escreval("Sua chave foi achada na posição:",c)
             vezes_chave<-vezes_chave+1
        FimSe
   FimPara
   Escreval("Sua chave foi encontrada em um total de",vezes_chave," vezes.")
   



Fimalgoritmo