Algoritmo "Exercicios(PraticaEstruturasDeRepeticao)(04)(SOMA10NUMEROS)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
    numero,resultado,contador,maior_numero_digitado:Inteiro
    
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-1
   Enquanto (contador<=10)faca
        Escreval("Digite", contador,"o n�mero:")
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