Algoritmo "Exercicio8(DistanciaMetrosEtc)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis 
   D: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite uma dist�ncia em metros:")
   Leia(D)
   Escreval("A dist�ncia de", D, "m corresponde a:")
   Escreval(D/1000," Km                      ", D*10, " dm")
   Escreval(D/100," Hm                       ", D*100," cm")
   Escreval(D/10," Dam                      ", D*1000," mm")
Fimalgoritmo