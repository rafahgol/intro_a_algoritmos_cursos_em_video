Algoritmo "ExerciciosPasso9_96(Funcoes)(Media)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
n_1,n_2: Real
result_media: Real
Funcao Media(x,y:Real): Real
inicio
      Retorne (x+y)/2
FimFuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite uma nota:")
   Leia(n_1)
   Escreva("Digite a segunda nota:")
   Leia(n_2)
   result_media<-Media(n_1,n_2)
   Escreva("A média foi:",result_media)
   
Fimalgoritmo