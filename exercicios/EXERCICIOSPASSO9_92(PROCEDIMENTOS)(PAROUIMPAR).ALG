Algoritmo "ExerciciosPasso9_92(Procedimentos)(ParOuImpar)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
A: Inteiro
Procedimento ParOuImpar(A:Inteiro)
inicio
      Se(A%2=0)entao
           Escreval("O número é par.")
      Senao
           Escreval("O número é impar")
      FimSe
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   Leia(A)
   ParOuImpar(A)
Fimalgoritmo