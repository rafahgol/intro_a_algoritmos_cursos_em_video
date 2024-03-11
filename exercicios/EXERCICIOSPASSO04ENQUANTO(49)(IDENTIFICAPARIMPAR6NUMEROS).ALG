Algoritmo "ExerciciosPasso04Enquanto(49)(IdentificaParImpar6Numeros)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     contador,soma,valor_usuario,qtd_pares,qtd_impares: Inteiro


   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1
   Enquanto (contador<=6)faca
        Escreval("Digite um valor")
        Leia(valor_usuario)
        Se(valor_usuario%2=0)entao
             qtd_pares<-qtd_pares+1
        Senao
             qtd_impares<-qtd_impares+1
        Fimse
        contador<-contador+1
   FimEnquanto
   Escreval("Quantidade de pares:",qtd_pares)
   Escreval("Quantidade de impares:",qtd_impares)

Fimalgoritmo