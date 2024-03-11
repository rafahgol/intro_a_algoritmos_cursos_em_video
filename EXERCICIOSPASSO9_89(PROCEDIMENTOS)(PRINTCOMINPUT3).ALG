Algoritmo "ExerciciosPasso9_89(Procedimentos)(PrintComInput3)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis

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
// Seção de Comandos, procedimento, funções, operadores, etc...
   Gerador("Aprendendo Portugol",4,2)
Fimalgoritmo