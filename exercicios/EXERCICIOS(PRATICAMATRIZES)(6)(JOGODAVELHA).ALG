Algoritmo "Exercicios(PraticaMatrizes)(6)(JogoDaVelha)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
i,j,posicao,vitoria,jogada,jogada_pos,valido,vitoria_x,vitoria_0: Inteiro
conta_x,conta_0,casas_ocupadas: Inteiro
velha: vetor[1..3,1..3] de Inteiro
velha_marcada: vetor[1..3,1..3]de Caractere



Funcao JogadaInvalida(var jogada_pos_2: Inteiro): Inteiro
var jogada_pos_2: Inteiro

inicio
     Escreval("Jogada inválida. Digite novamente:")
     Leia(jogada_pos_2)
     Retorne jogada_pos_2
FimFuncao


Procedimento MostraVelha()
inicio
   Para i<-1 ate 3 faca
        Escreval("+---+---+---+---+")
        Escreva("|")
        Para j<-1 ate 3 faca
             Se(velha_marcada[i,j]="")entao
                 Escreva(velha[i,j]:4,"|")
             Senao
                 Escreva("   ",velha_marcada[i,j]:1,"|")
             FimSe
        FimPara
        Escreval()
   FimPara

FimProcedimento

Procedimento MostraVelhaMarcada()
inicio
   Para i<-1 ate 3 faca
       Escreval("+---+---+---+---+")
       Para j <- 1 ate 3 faca
            Escreva("|   ",velha_marcada[i,j])
       FimPara
       Escreva("|")
       Escreval()
   FimPara

FimProcedimento

// Seção de Comandos, procedimento, funções, operadores, etc...
Inicio
   posicao<-1
   valido<-1
   jogada<-0
   
   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             velha[i,j]<-posicao
             posicao<-posicao+1
        FimPara
   FimPara

   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             velha_marcada[i,j]<-""
        FimPara
   FimPara
   
   Enquanto (vitoria=0)e(casas_ocupadas<9)faca
        MostraVelha()
        Escreval("=====================")

        Se(jogada%2=0)entao
             Escreval()
             Escreval("Vai jogar [X] em qual posição?")
        Senao
             Escreval()
             Escreval("Vai jogar [0] em qual posição?")
        FimSe

        Leia(jogada_pos)
//////////////////////////////////////////////////////////////////////////////////
        Enquanto (valido=1) faca
            valido<-0
            Se(jogada_pos=1)e((velha_marcada[1,1]="0")ou(velha_marcada[1,1]="X"))entao
                valido<-1
                Escreval("Jogada inválida. Digite novamente:")
                Leia(jogada_pos)
            FimSe
            
            Se(jogada_pos=2)e((velha_marcada[1,2]="0")ou(velha_marcada[1,2]="X"))entao
                valido<-1
                Escreval("Jogada inválida. Digite novamente:")
                Leia(jogada_pos)
            FimSe
            
            Se(jogada_pos=3)e((velha_marcada[1,3]="0")ou(velha_marcada[1,3]="X"))entao
                valido<-1
                Escreval("Jogada inválida. Digite novamente:")
                Leia(jogada_pos)
            FimSe
            
            Se(jogada_pos=4)e((velha_marcada[2,1]="0")ou(velha_marcada[2,1]="X"))entao
                valido<-1
                Escreval("Jogada inválida. Digite novamente:")
                Leia(jogada_pos)
            FimSe

            Se(jogada_pos=5)e((velha_marcada[2,2]="0")ou(velha_marcada[2,2]="X"))entao
                valido<-1
                Escreval("Jogada inválida. Digite novamente:")
                Leia(jogada_pos)
            FimSe

            Se(jogada_pos=6)e((velha_marcada[2,3]="0")ou(velha_marcada[2,3]="X"))entao
                valido<-1
                Escreval("Jogada inválida. Digite novamente:")
                Leia(jogada_pos)
            FimSe

            Se(jogada_pos=7)e((velha_marcada[3,1]="0")ou(velha_marcada[3,2]="X"))entao
                valido<-1
                Escreval("Jogada inválida. Digite novamente:")
                Leia(jogada_pos)
            FimSe
            
            Se(jogada_pos=8)e((velha_marcada[3,2]="0")ou(velha_marcada[3,2]="X"))entao
                valido<-1
                Escreval("Jogada inválida. Digite novamente:")
                Leia(jogada_pos)
            FimSe

            Se(jogada_pos=9)e((velha_marcada[3,3]="0")ou(velha_marcada[3,3]="X"))entao
                valido<-1
                Escreval("Jogada inválida. Digite novamente:")
                Leia(jogada_pos)
            FimSe
        FimEnquanto
        valido<-1
/////////////////////////////////////////////////////////////////////////////
        Se (jogada%2=0)entao
             Se(jogada_pos=1)entao
                 velha_marcada[1,1]<-"X"
             FimSe
             Se(jogada_pos=2)entao
                 velha_marcada[1,2]<-"X"
             FimSe
             Se(jogada_pos=3)entao
                 velha_marcada[1,3]<-"X"
             FimSe
             Se(jogada_pos=4)entao
                 velha_marcada[2,1]<-"X"
             FimSe
             Se(jogada_pos=5)entao
                 velha_marcada[2,2]<-"X"
             FimSe
             Se(jogada_pos=6)entao
                 velha_marcada[2,3]<-"X"
             FimSe
             Se(jogada_pos=7)entao
                 velha_marcada[3,1]<-"X"
             FimSe
             Se(jogada_pos=8)entao
                 velha_marcada[3,2]<-"X"
             FimSe
             Se(jogada_pos=9)entao
                 velha_marcada[3,3]<-"X"
             FimSe
        FimSe
        Se (jogada%2=1)entao
             Se(jogada_pos=1)entao
                 velha_marcada[1,1]<-"0"
             FimSe
             Se(jogada_pos=2)entao
                 velha_marcada[1,2]<-"0"
             FimSe
             Se(jogada_pos=3)entao
                 velha_marcada[1,3]<-"0"
             FimSe
             Se(jogada_pos=4)entao
                 velha_marcada[2,1]<-"0"
             FimSe
             Se(jogada_pos=5)entao
                 velha_marcada[2,2]<-"0"
             FimSe
             Se(jogada_pos=6)entao
                 velha_marcada[2,3]<-"0"
             FimSe
             Se(jogada_pos=7)entao
                 velha_marcada[3,1]<-"0"
             FimSe
             Se(jogada_pos=8)entao
                 velha_marcada[3,2]<-"0"
             FimSe
             Se(jogada_pos=9)entao
                 velha_marcada[3,3]<-"0"
             FimSe
        FimSe
        jogada<-jogada+1
//////////////////////////////////////////////////////////////////////////
//Condição de Vitória
//////////////////////////////////////////////////////////////////////////
        Para i <- 1 ate 3 faca
            Para j <- 1 ate 3 faca
               Se(velha_marcada[i,j]="X") entao
                   conta_x<-conta_x+1
               FimSe
               
               Se(velha_marcada[i,j]="0")entao
                   conta_0<-conta_0+1
               FimSe
            FimPara
            Se(conta_x=3)ou(conta_0=3)entao
                vitoria<-1
                Se(conta_x=3)entao
                     vitoria_x<-1
                Senao
                     vitoria_0<-1
                FimSe
            FimSe
            conta_x<-0
            conta_0<-0
        FimPara
        
        Para i <- 1 ate 3 faca
            Para j <- 1 ate 3 faca
               Se(velha_marcada[j,i]="X")entao
                  conta_x<-conta_x+1
               FimSe
               
               Se(velha_marcada[j,i]="0")entao
                  conta_0<-conta_0+1
               FimSe
            FimPara

            Se(conta_x=3)ou(conta_0=3)entao
                vitoria<-1
                Se(conta_x=3)entao
                     vitoria_x<-1
                Senao
                     vitoria_0<-1
                FimSe
            FimSe
            conta_x<-0
            conta_0<-0
        FimPara
        
        Para i <-1 ate 3 faca
             Se(velha_marcada[i,i]="X")entao
                 conta_x<-conta_x+1
             FimSe
             
             Se(velha_marcada[i,i]="0")entao
                 conta_0<-conta_0+1
             FimSe
        FimPara
        
        Se(conta_x=3)ou(conta_0=3)entao
           vitoria<-1
           Se(conta_x=3)entao
               vitoria_x<-1
           Senao
               vitoria_0<-1
           FimSe
        FimSe
        conta_x<-0
        conta_0<-0
        
        Se(((velha_marcada[1,3]="X")e(velha_marcada[2,2]="X")e(velha_marcada[3,1]="X")))entao
            conta_x<-3
        FimSe
           
        Se(((velha_marcada[1,3]="0")e(velha_marcada[2,2]="0")e(velha_marcada[3,1]="0")))entao
            conta_0<-3
        FimSe
        
        Se(conta_x=3)ou(conta_0=3)entao
           vitoria<-1
           Se(conta_x=3)entao
               vitoria_x<-1
           Senao
               vitoria_0<-1
           FimSe
        FimSe
        conta_x<-0
        conta_0<-0
        
        Para i <- 1 ate 3 faca
            Para j <- 1 ate 3 faca
                Se(velha_marcada[i,j]="X")ou(velha_marcada[i,j]="0")entao
                    casas_ocupadas<-casas_ocupadas+1
                FimSe
            FimPara
        FimPara
        
        Se(casas_ocupadas<>9)entao
            casas_ocupadas<-0
        FimSe
        LimpaTela()
//////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////
   FimEnquanto
   MostraVelha()
   Se(vitoria=1)entao
       Se(vitoria_x=1)entao
           Escreval("Vitória do jogador X!")
       Senao
           Escreval("Vitória do jogador 0!")
       FimSe
   Senao
        Escreval("O jogo de velha :(.")
   FimSe
Fimalgoritmo