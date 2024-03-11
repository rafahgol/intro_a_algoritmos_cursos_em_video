Algoritmo "Exercicios(PraticaEstruturasDeRepeticao)(05)(ConversaoDeMoedas)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
   quantas_conversoes, conversoes: Inteiro
   dinheiro_a_converter, cambio_atual_dolar, resultado_conversao: Real
    
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o numero de conversões desejadas:")
   Leia(quantas_conversoes)
   Escreval("Digite o cambio atual do dolar:")
   Leia(cambio_atual_dolar)
   
   conversoes<-1
   
   Enquanto (conversoes<=quantas_conversoes) faca
        Escreval("Digite o quanto deseja converter:")
        Leia(dinheiro_a_converter)
        resultado_conversao<-dinheiro_a_converter/cambio_atual_dolar
        conversoes<-conversoes+1
        Escreval("Resultado da conversão: R$", resultado_conversao)
        Escreval("|||||||||||||||||||||||||||||||||")
   
   FimEnquanto
Fimalgoritmo