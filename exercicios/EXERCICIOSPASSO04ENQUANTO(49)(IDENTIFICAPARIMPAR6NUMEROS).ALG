Algoritmo "ExerciciosPasso04Enquanto(49)(IdentificaParImpar6Numeros)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     contador,soma,valor_usuario,qtd_pares,qtd_impares: Inteiro


   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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