Algoritmo "ExerciciosPasso9_92(Procedimentos)(ParOuImpar)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
A: Inteiro
Procedimento ParOuImpar(A:Inteiro)
inicio
      Se(A%2=0)entao
           Escreval("O n�mero � par.")
      Senao
           Escreval("O n�mero � impar")
      FimSe
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor:")
   Leia(A)
   ParOuImpar(A)
Fimalgoritmo