Algoritmo "ExerciciosPasso3_28(ClassificaTerreno)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
   largura, comprimento, area: Real
   
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a largura do terreno")
   Leia(largura)
   Escreval("Digite o comprimento do terreno:")
   Leia(comprimento)

   area<- largura*comprimento
   
   Se(area<100)entao
        Escreval("Terreno popular")
   Senao
        Se(area>=100)e(area<=500)entao
             Escreval("Terreno master")
        Senao
             Escreval("Terreno VIP")
        Fimse

   Fimse
Fimalgoritmo