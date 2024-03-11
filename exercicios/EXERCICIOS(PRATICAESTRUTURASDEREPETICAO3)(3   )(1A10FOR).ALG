Algoritmo "Exercicios(PraticaEstruturasDeRepeticao3)(3   )(1a10For)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     contador,valor,qtd_1_a_10,soma_impares:inteiro

   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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