Algoritmo "ExerciciosPasso3_33(AprovaEmprestimo)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
   numero_jogador, numero_sorteado: Inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("----------------------------")
   Escreval(" ADIVINHE O NÚMERO SORTEADO PELO COMPUTADOR! :)")
   Escreval("----------------------------")
   Escreval("DIGITE UM NÚMERO DE 1 A 5:")
   Leia(numero_jogador)
   numero_sorteado<-randi(6)
   Se(numero_sorteado=0)entao
        numero_sorteado<-1
   Fimse
   
   Se(numero_jogador=numero_sorteado)entao
        Escreval("Adivinhou!!!")
   Senao
        Escreval("Não foi esse o número sorteado :((")
   Fimse
   
   Escreval("O número sorteado foi:", numero_sorteado)
   

Fimalgoritmo