Algoritmo "Exercicios(PraticaEstruturasDeRepeticao2)(01a)(Tabuada)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     contador, multiplica_por, resultado:Inteiro

   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-1
   Escreval("Quer ver a tabuada de qual n�mero?")
   leia(multiplica_por)
   Repita
         resultado<- multiplica_por*contador
         Escreval(multiplica_por," x",contador," =",resultado)
         contador<-contador+1
   Ate (contador>10)

Fimalgoritmo