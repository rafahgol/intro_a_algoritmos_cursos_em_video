Algoritmo "ExerciciosPasso3_35(AluguelDeCarro)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
   tipo_carro: Inteiro
    aluguel_dias,km_percorridos,aluguel_preco: Real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|||Aluguel de Carro: Calculadora|||")
   Escreval("Selecione o tipo de carro:")
   Escreval("Digite 1 para carro popular ou")
   Escreval("Digite 2 para carro de luxo:")
   Leia(tipo_carro)
   Escreval("Digite quantos dias de aluguel:")
   Leia(aluguel_dias)
   Escreval("Digite o n�mero de KM percorridos:")
   Leia(km_percorridos)
   
   Se(tipo_carro=1)entao
        Se(km_percorridos<100)entao
             aluguel_preco<-(0.20*km_percorridos)+(90*aluguel_dias)
        Senao
             aluguel_preco<-(0.10*km_percorridos)+(90*aluguel_dias)
        Fimse
   Fimse
   
   Se(tipo_carro=2)entao
        Se(km_percorridos<=200)entao
             aluguel_preco<-(0.30*km_percorridos)+(150*aluguel_dias)
        Senao
             aluguel_preco<-(0.25*km_percorridos)+(150*aluguel_dias)
        Fimse
   Fimse
   
   Escreval("Pre�o total do aluguel:", aluguel_preco)
Fimalgoritmo