Algoritmo "ExerciciosPasso9_89(Procedimentos)(PrintComInput3)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis

Procedimento Gerador(A:Caractere; B,C:Inteiro)
inicio
      Se(C=1)entao
           Escreval("+-------==========-------+")
      Senao
           Se(C=2)entao
                Escreval("~~~~~~~~:::::::::~~~~~~~~+")
           Senao
                Escreval("<<<<<<<<--------->>>>>>>>>")
           FimSe
      FimSe
      Enquanto (B<>0)faca
           Escreval(A)
           B<-B-1
      FimEnquanto
      Se(C=1)entao
           Escreval("+-------==========-------+")
      Senao
           Se(C=2)entao
                Escreval("~~~~~~~~:::::::::~~~~~~~~+")
           Senao
                Escreval("<<<<<<<<--------->>>>>>>>>")
           FimSe
      FimSe
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Gerador("Aprendendo Portugol",4,2)
Fimalgoritmo