Algoritmo "ExerciciosPasso2-19(MediaAproveitamento)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
   nota_p1, nota_p2, media, aproveitamento: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("______________________________")
   Escreval("   ESCOLA JAVALI CANSADO   ")
   Escreval("______________________________")

   Escreva("NOTA P1:")
   Leia(nota_p1)

   Escreva("NOTA P2:")
   Leia(nota_p2)

   media<- (nota_p1+nota_p2)/2
   aproveitamento<- media*100
   
   Escreval("------------------------------")
   Escreval("MEDIA:", media)

   Se (media >=7) entao
      Escreval("APROVADO")
   senao
        Se (media >=5) e (media <7) entao
           Escreval("RECUPERA��O! PF VEM AI")

        senao
           Escreval("Reprovado")
        fimse
   Fimse

   Se(aproveitamento<=1000)e(aproveitamento>=900)entao
      Escreval("Aproveitamento: A")
   senao
        Se(aproveitamento<=899)e(aproveitamento>=800)entao
           Escreval("Aproveitamento: B")
        Senao
             Se(aproveitamento<=799)e(aproveitamento>=700)entao
                Escreval("Aproveitamento: C")
             Senao
                  Se(aproveitamento<=699)e(aproveitamento>=600)entao
                     Escreval("Aproveitamento: D")
                  Senao
                       Se(aproveitamento<=599)e(aproveitamento>=500)entao
                          Escreval("Aproveitamento: E")
                       Senao
                            Se(aproveitamento<=499)entao
                               Escreval("Aproveitamento: F")
                            Fimse
                       Fimse
                  Fimse
             Fimse
        Fimse
   Fimse

Fimalgoritmo