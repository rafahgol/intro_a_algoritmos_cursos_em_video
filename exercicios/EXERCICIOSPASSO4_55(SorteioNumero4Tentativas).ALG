Algoritmo "ExerciciosPasso4_55(SorteioNumero4Tentativas)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
   contador,numero_jogador, numero_sorteado: Inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("----------------------------")
   Escreval(" ADIVINHE O N�MERO SORTEADO PELO COMPUTADOR! :)")
   Escreval("----------------------------")
   contador<-1
   numero_sorteado<-randi(11)
   Se(numero_sorteado=0)entao
        numero_sorteado<-1
   FimSe
   Enquanto (contador<=4)e(numero_jogador<>numero_sorteado) faca
      Escreval("DIGITE UM N�MERO DE 1 A 5")
      Escreva(contador,"o tentativa:")
      Leia(numero_jogador)
      Se(numero_jogador=numero_sorteado)entao
           Escreval("Parab�ns!! Voc� acertou!")
      Senao
           Escreval("N�o foi esse o n�mero sorteado :((")
      Fimse
   FimEnquanto
      Escreval("O n�mero sorteado foi:", numero_sorteado)
   

Fimalgoritmo