Algoritmo "Exercicios(PraticaEstruturasDeRepeticao2)(5)(SuperContador)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     resposta_menu,contador: Inteiro

   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   resposta_menu<-0
   Repita
         Escreval()
         Escreval("====================")
         Escreval("|       MENU       |")
         Escreval("====================")
         Escreval("|  [1] De 1 a 10   |")
         Escreval("|  [2] De 10 a 1   |")
         Escreval("|  [3] Sair        |")
         Leia(resposta_menu)
         Se(resposta_menu=1)entao
              contador<-1
              Enquanto (contador<=10)faca
                   Escreva(contador," ")
                   contador<-contador+1
              FimEnquanto
         Fimse
         Se(resposta_menu=2) entao
              contador<-10
              Enquanto (contador>=1)faca
                   Escreva(contador," ")
                   contador<-contador-1
              FimEnquanto
              
         FimSe

   Ate(resposta_menu=3)

Fimalgoritmo