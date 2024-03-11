Algoritmo "ExerciciosPasso3_32(JogoSorteAdivinhaNumero)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
   escolha_jogador, escolha_bot : Inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   Escreval("Faça sua jogada:")
   Leia(escolha_jogador)
   
   Escreval("||||||||||||||||||||||")
   Escreval("Você jogou:", escolha_jogador)
   Escreval("||||||||||||||||||||||")
   
   escolha_bot<- randI(3)
   Escreval("O computador jogou:", escolha_bot)
   Escreval("||||||||||||||||||||||")
   
   Se(escolha_jogador=escolha_bot)entao
        Escreval("Empate!")
   Senao
        Se(escolha_jogador=0)e(escolha_bot=1)entao
             Escreval("Vitória!")
        Senao
             Se(escolha_jogador=0)e(escolha_bot=2)entao
                  Escreval("Derrota!")
             Senao
                  Se(escolha_jogador=1)e(escolha_bot=0)entao
                       Escreval("Derrota!")
                  Senao
                       Se(escolha_jogador=1)e(escolha_bot=2)entao
                            Escreval("Vitória!")
                       Senao
                            Se(escolha_jogador=2)e(escolha_bot=0)entao
                                 Escreval("Vitória!")
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