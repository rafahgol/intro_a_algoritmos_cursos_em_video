Algoritmo "ExerciciosPasso3_28(ClassificaTerreno)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
   largura, comprimento, area: Real
   
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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