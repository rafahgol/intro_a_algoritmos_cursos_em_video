Algoritmo "ExerciciosPasso10_97(Funcoes)(QualMaior)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
n_1,n_2,n_3: Inteiro
resultado: Inteiro
Funcao QualMaior(x,y,z: Inteiro): Inteiro
inicio
      Se (x>y)e(x>z)entao
         Retorne x
      Senao
         Se(y>x)e(y>z)entao
             Retorne y
         Senao
             Retorne z
         FimSe
      FimSe
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro valor:")
   Leia(n_1)
   Escreva("Digite o segundo valor:")
   Leia(n_2)
   Escreva("Digite o terceiro valor:")
   Leia(n_3)

   resultado<-QualMaior(n_1,n_2,n_3)
   Escreval("O maior n�mero �:",resultado)
   
Fimalgoritmo