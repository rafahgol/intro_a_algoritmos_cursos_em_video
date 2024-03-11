Algoritmo "ExerciciosPasso10_98(Funcoes)(SuperSomador)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
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
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor:")
   Leia(n_1)
   Escreva("Digite o segundo valor:")
   Leia(n_2)

   resultado<-SuperSomador(n_1,n_2)
   Escreval("O resultado da soma dos números de",n_1," até",n_2," é:",resultado)
   
Fimalgoritmo