Algoritmo "Exercicios(PraticaEstruturasDeRepeticao3)(6)(AnalisadorDeValores)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     contador,soma_valores, qtd_divisivel_5,qtd_nulos,soma_pares,valor: Inteiro
     media_valores: Real

   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para contador <- 1 ate 5 faca
        Escreval("Digite o",contador,"o. valor:")
        Leia(valor)
        Se(valor=0)entao
             qtd_nulos<-qtd_nulos+1
        Senao
             Se(valor%2=0)entao
                  soma_pares<-soma_pares+valor
             Fimse
             
             Se(valor>0)entao
                  soma_valores<-soma_valores+valor
             Fimse
             
             Se(valor%5=0)entao
                  qtd_divisivel_5<-qtd_divisivel_5+1
             Fimse
        Fimse
   FimPara
   media_valores<-soma_valores/2
   
   Escreval("A soma entre valores �:",soma_valores)
   Escreval("A media entre os valores �:",media_valores)
   Escreval("Valores divisiveis por 5:",qtd_divisivel_5)
   Escreval("Valos nulos:",qtd_nulos)
   Escreval("A soma dos valores pares �:",soma_pares)
Fimalgoritmo