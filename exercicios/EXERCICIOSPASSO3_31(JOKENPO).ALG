Algoritmo "ExerciciosPasso3_31(JokenPo)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
   escolha_jogador, escolha_bot : Inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("----------------------------")
   Escreval(" PEDRA, PAPEL OU TESOURA :)")
   Escreval("----------------------------")
   Escreval("||||||||||||||||||||||")
   Escreval("DIGITE 0 para: PEDRA")
   Escreval("||||||||||||||||||||||")
   Escreval("DIGITE 1 para: TESOURA")
   Escreval("||||||||||||||||||||||")
   Escreval("DIGITE 2 para: PAPEL")
   Escreval("||||||||||||||||||||||")
   
   Escreval("Fa�a sua jogada:")
   Leia(escolha_jogador)
   
   Escreval("||||||||||||||||||||||")
   Escreval("Voc� jogou:", escolha_jogador)
   Escreval("||||||||||||||||||||||")
   
   escolha_bot<- randI(3)
   Escreval("O computador jogou:", escolha_bot)
   Escreval("||||||||||||||||||||||")
   
   Se(escolha_jogador=escolha_bot)entao
        Escreval("Empate!")
   Senao
        Se(escolha_jogador=0)e(escolha_bot=1)entao
             Escreval("Vit�ria!")
        Senao
             Se(escolha_jogador=0)e(escolha_bot=2)entao
                  Escreval("Derrota!")
             Senao
                  Se(escolha_jogador=1)e(escolha_bot=0)entao
                       Escreval("Derrota!")
                  Senao
                       Se(escolha_jogador=1)e(escolha_bot=2)entao
                            Escreval("Vit�ria!")
                       Senao
                            Se(escolha_jogador=2)e(escolha_bot=0)entao
                                 Escreval("Vit�ria!")
                            Senao
                                 Se(escolha_jogador=2)e(escolha_bot=1)entao
                                      Escreval("Derrota!")
                                 Fimse
                            Fimse
                       Fimse
                  Fimse
             Fimse
        Fimse
   Fimse
Fimalgoritmo