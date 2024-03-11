Algoritmo "Exercicios(PraticaEstruturasDeRepeticao)(04)(SOMA10NUMEROS)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
    numero,resultado,contador,maior_numero_digitado:Inteiro
    
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1
   Enquanto (contador<=10)faca
        Escreval("Digite", contador,"o número:")
        Leia(numero)
        resultado<-resultado+numero
        contador<-contador+1
        Se(numero>maior_numero_digitado)entao
             maior_numero_digitado<-numero
        Fimse
   Fimenquanto
   Escreval("Resultado:", resultado)
   Escreval("Maior numero digitado:", maior_numero_digitado)
Fimalgoritmo