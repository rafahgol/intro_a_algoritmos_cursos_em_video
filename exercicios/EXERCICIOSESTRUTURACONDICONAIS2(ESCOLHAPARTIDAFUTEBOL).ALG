Algoritmo "ExerciciosEstruturaCondiconais2(EscolhaPartidaFutebol)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
   gols_bangu,gols_madureira,gols_diferenca:Inteiro
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o n�mero de gols do Bangu:")
   Leia(gols_bangu)
   Escreval("Digite o n�mero de gols do Madureira:")
   Leia(gols_madureira)
   Se(gols_bangu>=gols_madureira)entao
      gols_diferenca<-gols_bangu-gols_madureira
   Senao
      gols_diferenca<-gols_madureira-gols_bangu
   Fimse
   Escolha gols_diferenca
           Caso 0
                Escreval("STATUS: EMPATE")
           Caso 1,2,3,4
                Escreval("STATUS: PARTIDA NORMAL")
           Caso 5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20
                Escreval("STATUS: GOLEADA")
   FimEscolha

Fimalgoritmo