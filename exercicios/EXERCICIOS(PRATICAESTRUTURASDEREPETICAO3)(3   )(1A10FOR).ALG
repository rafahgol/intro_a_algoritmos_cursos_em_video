Algoritmo "Exercicios(PraticaEstruturasDeRepeticao3)(3   )(1a10For)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     contador,valor,qtd_1_a_10,soma_impares:inteiro

   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para contador <- 1 ate 6 faca
        Escreval("Digite um numero:")
        Leia(valor)
        Se(valor>=0)e(valor<=10)entao
             qtd_1_a_10<-qtd_1_a_10+1
        Fimse
        Se(valor%2=1)entao
             soma_impares<-soma_impares+valor
        Fimse
   FimPara
   
   EscrevaL("Quantidade de numeros de 1 a 10:", qtd_1_a_10)
   EscrevaL("A soma dos impares de 1 a 10 fica:", soma_impares)

Fimalgoritmo