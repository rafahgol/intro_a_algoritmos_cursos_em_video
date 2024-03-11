Algoritmo "Exercicio16(ReduçãoTempoDeVidaFumante)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
   QTDCigarrosPorDia, AnosFumados: Inteiro
   DiasPerdidos: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de cigarros fumados por dia:")
   Leia(QTDCigarrosPorDia)
   Escreval("Digite a quantidade de anos que você fuma:")
   Leia(AnosFumados)
   // 2*365=730
   // 5*10=50minutos de vida
   // 730/50 = 14.6 dias de vida
   DiasPerdidos<-((AnosFumados*365)*QTDCigarrosPorDia*10)/1440
   Escreval("A quantidade de dias perdidos é de:", DiasPerdidos)



Fimalgoritmo