Algoritmo "Exercicios(PraticaEstruturasDeRepeticao2)(01a)(Tabuada)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     contador, multiplica_por, resultado:Inteiro

   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1
   Escreval("Quer ver a tabuada de qual número?")
   leia(multiplica_por)
   Repita
         resultado<- multiplica_por*contador
         Escreval(multiplica_por," x",contador," =",resultado)
         contador<-contador+1
   Ate (contador>10)

Fimalgoritmo