Algoritmo "Exercicios(PraticaEstruturasDeRepeticao2)(5)(SuperContador)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     resposta_menu,contador: Inteiro

   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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