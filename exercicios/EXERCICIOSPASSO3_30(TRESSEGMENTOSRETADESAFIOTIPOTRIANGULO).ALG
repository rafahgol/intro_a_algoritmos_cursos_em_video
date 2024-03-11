Algoritmo "ExerciciosPasso3_30(TresSegmentosRetaDesafioTipoTriangulo)"
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
      Se(reta_1=reta_2)entao
            Se(reta_1=reta_3)entao
                  Escreval("Triangulo EQUILÁTERO")
            Senao
                  Escreval("Triangulo ISÓSCELES")
            Fimse
      Senao
           Se(reta_2=reta_3)entao
                 Escreval("Triângulo ISÓSCELES")
           Senao
                 Escreval("Triângulo ESCALENO")
           Fimse
      Fimse
   Senao
      Escreval("Não é possível formar um triângulo.")
   Fimse

Fimalgoritmo