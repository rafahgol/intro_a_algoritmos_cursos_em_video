Algoritmo "ExerciciosPasso04Enquanto(51)(ProdutosMenorMaior)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     contador: Inteiro
     valor_produto,menor_valor,maior_valor: Real


   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-1
   menor_valor<-99999
   Enquanto (contador<=8)faca
        Escreva("Digite o valor de um produto:")
        Leia(valor_produto)
        Se(valor_produto>maior_valor)entao
             maior_valor<-valor_produto
        Senao
             Se(valor_produto<menor_valor)entao
                  menor_valor<-valor_produto
             FimSe
        Fimse
        contador<-contador+1
   FimEnquanto
   
   Escreval("O maior valor foi:",maior_valor)
   Escreval("O menor valor foi:",menor_valor)

Fimalgoritmo