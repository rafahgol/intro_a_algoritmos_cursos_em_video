Algoritmo "ExerciciosPasso2_25(TresSegmentosRetaDesafio)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
   reta_1, reta_2, reta_3: Real
   
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro segmento de reta:")
   Leia(reta_1)
   Escreval("Digite o segundo segmento de reta:")
   Leia(reta_2)
   Escreval("Digite o terceiro segmento de reta:")
   Leia(reta_3)

   Se((reta_1+reta_2)>reta_3)e((reta_1+reta_3)>reta_2)e((reta_2+reta_3)>reta_1) entao
      Escreval("� poss�vel formar um tri�ngulo.")
   Senao
      Escreval("N�o � poss�vel formar um tri�ngulo.")
   Fimse

Fimalgoritmo