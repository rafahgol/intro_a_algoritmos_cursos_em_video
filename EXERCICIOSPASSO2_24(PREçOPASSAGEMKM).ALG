Algoritmo "ExerciciosPasso2_25(TresSegmentosRetaDesafio)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
   reta_1, reta_2, reta_3: Real
   
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro segmento de reta:")
   Leia(reta_1)
   Escreval("Digite o segundo segmento de reta:")
   Leia(reta_2)
   Escreval("Digite o terceiro segmento de reta:")
   Leia(reta_3)

   Se((reta_1+reta_2)>reta_3)e((reta_1+reta_3)>reta_2)e((reta_2+reta_3)>reta_1) entao
      Escreval("É possível formar um triângulo.")
   Senao
      Escreval("Não é possível formar um triângulo.")
   Fimse

Fimalgoritmo