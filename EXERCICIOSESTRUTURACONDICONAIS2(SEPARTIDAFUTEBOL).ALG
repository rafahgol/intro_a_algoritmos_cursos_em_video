Algoritmo "ExerciciosEstruturaCondiconais2(SePartidaFutebol)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
   gols_bangu,gols_madureira,gols_diferenca:Inteiro
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número de gols do Bangu:")
   Leia(gols_bangu)
   Escreval("Digite o número de gols do Madureira:")
   Leia(gols_madureira)
   Se(gols_bangu>=gols_madureira)entao
      gols_diferenca<-gols_bangu-gols_madureira
   Senao
      gols_diferenca<-gols_madureira-gols_bangu
   Fimse
   Escreval("DIFERENÇA:", gols_diferenca)
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