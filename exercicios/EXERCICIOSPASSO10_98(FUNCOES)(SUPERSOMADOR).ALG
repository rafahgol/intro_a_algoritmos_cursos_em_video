Algoritmo "ExerciciosPasso10_98(Funcoes)(SuperSomador)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
n_1,n_2: Inteiro
resultado: Inteiro
Funcao SuperSomador(x,y: Inteiro): Inteiro
Var c,soma: Inteiro
inicio
      Para c <- x ate y faca
           soma<-soma+c
      FimPara

      retorne soma
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro valor:")
   Leia(n_1)
   Escreva("Digite o segundo valor:")
   Leia(n_2)

   resultado<-SuperSomador(n_1,n_2)
   Escreval("O resultado da soma dos n�meros de",n_1," at�",n_2," �:",resultado)
   
Fimalgoritmo