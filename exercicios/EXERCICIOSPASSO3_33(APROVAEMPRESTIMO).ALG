Algoritmo "ExerciciosPasso3_33(AprovaEmprestimo)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
   numero_jogador, numero_sorteado: Inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("----------------------------")
   Escreval(" ADIVINHE O N�MERO SORTEADO PELO COMPUTADOR! :)")
   Escreval("----------------------------")
   Escreval("DIGITE UM N�MERO DE 1 A 5:")
   Leia(numero_jogador)
   numero_sorteado<-randi(6)
   Se(numero_sorteado=0)entao
        numero_sorteado<-1
   Fimse
   
   Se(numero_jogador=numero_sorteado)entao
        Escreval("Adivinhou!!!")
   Senao
        Escreval("N�o foi esse o n�mero sorteado :((")
   Fimse
   
   Escreval("O n�mero sorteado foi:", numero_sorteado)
   

Fimalgoritmo