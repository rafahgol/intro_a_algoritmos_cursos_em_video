Algoritmo "ExercicioEstruturaCondicional1-CarteiraMotorista"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
   QTDCigarrosPorDia, AnosFumados: Inteiro
   DiasPerdidos: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade de cigarros fumados por dia:")
   Leia(QTDCigarrosPorDia)
   Escreval("Digite a quantidade de anos que voc� fuma:")
   Leia(AnosFumados)
   // 2*365=730
   // 5*10=50minutos de vida
   // 730/50 = 14.6 dias de vida
   DiasPerdidos<-((AnosFumados*365)*QTDCigarrosPorDia*10)/1440
   Escreval("A quantidade de dias perdidos � de:", DiasPerdidos)



Fimalgoritmo