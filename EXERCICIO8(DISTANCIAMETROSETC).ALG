Algoritmo "Exercicio8(DistanciaMetrosEtc)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis 
   D: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite uma distância em metros:")
   Leia(D)
   Escreval("A distância de", D, "m corresponde a:")
   Escreval(D/1000," Km                      ", D*10, " dm")
   Escreval(D/100," Hm                       ", D*100," cm")
   Escreval(D/10," Dam                      ", D*1000," mm")
Fimalgoritmo