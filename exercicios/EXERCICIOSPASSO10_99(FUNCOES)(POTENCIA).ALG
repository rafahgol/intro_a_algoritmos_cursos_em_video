Algoritmo "ExerciciosPasso10_99(Funcoes)(Potencia)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
n,p: Inteiro
resultado: Real
Funcao Potencia(x,y: Inteiro): Real
var result: Real
inicio
      result<-x^y
      retorne result
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o numero:")
   Leia(n)
   Escreva("Deseja elevar a qual pot�ncia?:")
   Leia(p)

   resultado<-Potencia(n,p)
   Escreval(n," elevado a",p," tem como resultado:",resultado)
   
Fimalgoritmo