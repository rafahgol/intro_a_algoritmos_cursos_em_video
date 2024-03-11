Algoritmo "ExerciciosPasso4_55(SorteioNumero4Tentativas)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
   contador,numero_jogador, numero_sorteado: Inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("----------------------------")
   Escreval(" ADIVINHE O NÚMERO SORTEADO PELO COMPUTADOR! :)")
   Escreval("----------------------------")
   contador<-1
   numero_sorteado<-randi(11)
   Se(numero_sorteado=0)entao
        numero_sorteado<-1
   FimSe
   Enquanto (contador<=4)e(numero_jogador<>numero_sorteado) faca
      Escreval("DIGITE UM NÚMERO DE 1 A 5")
      Escreva(contador,"o tentativa:")
      Leia(numero_jogador)
      Se(numero_jogador=numero_sorteado)entao
           Escreval("Parabéns!! Você acertou!")
      Senao
           Escreval("Não foi esse o número sorteado :((")
      Fimse
   FimEnquanto
      Escreval("O número sorteado foi:", numero_sorteado)
   

Fimalgoritmo