Algoritmo "ExerciciosPasso9_96(Funcoes)(Media)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
n_1,n_2: Real
result_media: Real
Funcao Media(x,y:Real): Real
inicio
      Retorne (x+y)/2
FimFuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite uma nota:")
   Leia(n_1)
   Escreva("Digite a segunda nota:")
   Leia(n_2)
   result_media<-Media(n_1,n_2)
   Escreva("A m�dia foi:",result_media)
   
Fimalgoritmo