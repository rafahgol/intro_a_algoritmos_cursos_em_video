Algoritmo "ExerciciosPasso3_35(AluguelDeCarro)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
   tipo_carro: Inteiro
    aluguel_dias,km_percorridos,aluguel_preco: Real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|||Aluguel de Carro: Calculadora|||")
   Escreval("Selecione o tipo de carro:")
   Escreval("Digite 1 para carro popular ou")
   Escreval("Digite 2 para carro de luxo:")
   Leia(tipo_carro)
   Escreval("Digite quantos dias de aluguel:")
   Leia(aluguel_dias)
   Escreval("Digite o número de KM percorridos:")
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
   
   Escreval("Preço total do aluguel:", aluguel_preco)
Fimalgoritmo