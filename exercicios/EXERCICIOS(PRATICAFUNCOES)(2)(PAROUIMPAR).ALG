Algoritmo "Exercicios(PraticaFuncoes)(2)(ParOuImpar)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
n: Inteiro
resultado: Caractere
// Se��o de Declara��es das vari�veis
Funcao ParOuImpar(n: Inteiro):Caractere
Inicio
      Se(n%2=0)entao
           Retorne "par"
      Senao
           Retorne "impar")
      FimSe
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um n�mero:")
   Leia(n)
   resultado<-ParOuImpar(n)
   Escreval("O n�mero",n," � ",resultado)
Fimalgoritmo