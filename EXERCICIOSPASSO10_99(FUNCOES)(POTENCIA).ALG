Algoritmo "ExerciciosPasso10_99(Funcoes)(Potencia)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
n,p: Inteiro
resultado: Real
Funcao Potencia(x,y: Inteiro): Real
var result: Real
inicio
      result<-x^y
      retorne result
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o numero:")
   Leia(n)
   Escreva("Deseja elevar a qual potência?:")
   Leia(p)

   resultado<-Potencia(n,p)
   Escreval(n," elevado a",p," tem como resultado:",resultado)
   
Fimalgoritmo