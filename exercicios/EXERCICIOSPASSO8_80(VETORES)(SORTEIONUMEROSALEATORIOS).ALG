Algoritmo "ExerciciosPasso8_80(Vetores)(SorteioNumerosAleatorios)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
   c,sorteado,chave,vezes_chave: Inteiro
   numeros: vetor[1..30] de Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para c <- 1 ate 30 faca
        sorteado<-randi(16)
        numeros[c]<-sorteado
   FimPara
   Escreva("Digite a chave:")
   Leia(chave)
   Para c <- 1 ate 30 faca
        Se(numeros[c]=chave)entao
             Escreval("Sua chave foi achada na posi��o:",c)
             vezes_chave<-vezes_chave+1
        FimSe
   FimPara
   Escreval("Sua chave foi encontrada em um total de",vezes_chave," vezes.")
   



Fimalgoritmo