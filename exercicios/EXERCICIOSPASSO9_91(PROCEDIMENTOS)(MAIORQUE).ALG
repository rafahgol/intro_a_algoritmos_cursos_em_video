Algoritmo "ExerciciosPasso9_91(Procedimentos)(MaiorQue)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
A,B: Inteiro
Procedimento Maior(A,B:Inteiro)
inicio
      Se(A>B)entao
           Escreval(A," é maior")
      Senao
           Se(A<B)entao
                Escreval(B," é maior")
           Senao
                Escreval(" Os dois são iguais.")
           FimSe
      FimSe
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(A)
   Escreval("Digite o segundo valor:")
   Leia(B)
   LimpaTela()
   Maior(A,B)
Fimalgoritmo