Algoritmo "ExerciciosPasso04Enquanto(50)(SorteiaNumeros20)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     contador,numero_sorteado,qtd_acima,qtd_divisiveis_3: Inteiro


   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1
   Enquanto (contador<=20)faca
        numero_sorteado<-randi(11)
        Escreva(numero_sorteado," ")
        Se(numero_sorteado>5)entao
             qtd_acima<-qtd_acima+1
        Fimse
        
        Se(numero_sorteado%3=0)entao
            qtd_divisiveis_3<-qtd_divisiveis_3+1
        Fimse
        contador<-contador+1
   FimEnquanto
   
   Escreval("Quantidade de numeros divisiveis por 3:",qtd_divisiveis_3)
   Escreval("Quantidade de numeros maiores que 5:",qtd_acima)

Fimalgoritmo