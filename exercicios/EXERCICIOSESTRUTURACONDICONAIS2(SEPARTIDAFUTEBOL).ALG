Algoritmo "ExerciciosEstruturaCondiconais2(SePartidaFutebol)"
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
   Escreval("DIFEREN�A:", gols_diferenca)
   Se (gols_diferenca>=5)entao
      Escreval("STATUS: GOLEADA")
   Senao
      Se(gols_diferenca>0)e(gols_diferenca<5)entao
         Escreval("STATUS: PARTIDA NORMAL")
      Senao
         Escreval("STATUS: EMPATE")
      Fimse
   Fimse
      

Fimalgoritmo