Algoritmo "ExerciciosPasso9_91(Procedimentos)(MaiorQue)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
A,B: Inteiro
Procedimento Maior(A,B:Inteiro)
inicio
      Se(A>B)entao
           Escreval(A," � maior")
      Senao
           Se(A<B)entao
                Escreval(B," � maior")
           Senao
                Escreval(" Os dois s�o iguais.")
           FimSe
      FimSe
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(A)
   Escreval("Digite o segundo valor:")
   Leia(B)
   LimpaTela()
   Maior(A,B)
Fimalgoritmo