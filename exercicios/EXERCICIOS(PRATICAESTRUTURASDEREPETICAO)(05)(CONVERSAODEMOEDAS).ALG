Algoritmo "Exercicios(PraticaEstruturasDeRepeticao)(05)(ConversaoDeMoedas)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
   quantas_conversoes, conversoes: Inteiro
   dinheiro_a_converter, cambio_atual_dolar, resultado_conversao: Real
    
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o numero de convers�es desejadas:")
   Leia(quantas_conversoes)
   Escreval("Digite o cambio atual do dolar:")
   Leia(cambio_atual_dolar)
   
   conversoes<-1
   
   Enquanto (conversoes<=quantas_conversoes) faca
        Escreval("Digite o quanto deseja converter:")
        Leia(dinheiro_a_converter)
        resultado_conversao<-dinheiro_a_converter/cambio_atual_dolar
        conversoes<-conversoes+1
        Escreval("Resultado da convers�o: R$", resultado_conversao)
        Escreval("|||||||||||||||||||||||||||||||||")
   
   FimEnquanto
Fimalgoritmo