Algoritmo "ExerciciosPasso6_63(FacaEnquanto)(SomatorioValores)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis 
   contador,soma_valores,valor,menor_valor,valores_pares: Inteiro
   media: Real
   continua: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-0
   menor_valor<-99999
   Repita
         contador<-contador+1
         Escreva("Digite um valor:")
         Leia(valor)
         Se (valor<menor_valor)entao
              menor_valor<-valor
         FimSe
         soma_valores<-soma_valores+valor
         Se(valor%2=0)entao
              valores_pares<-valores_pares+1
         FimSe
         Escreva("Deseja continuar digitando valores?[S/N]")
         Leia(continua)
   Ate (continua="N")
   
   media<-soma_valores/contador
   Escreval("O somat�rio entre todos os valores foi:",soma_valores)
   Escreval("O menor valor foi:",menor_valor)
   Escreval("A m�dia entre todos os valores foi:",media)
   Escreval("Quantidade de n�meros pares:",valores_pares)

   
Fimalgoritmo