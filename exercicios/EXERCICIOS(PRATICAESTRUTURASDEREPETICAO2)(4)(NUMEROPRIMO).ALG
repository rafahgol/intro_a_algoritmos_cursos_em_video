Algoritmo "Exercicios(PraticaEstruturasDeRepeticao2)(4)(NumeroPrimo)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     numero,contador, qtd_divisores: Inteiro
     resposta_usuario: Caracter

   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite um n�mero:")
   Leia(numero)
   contador<-numero
   Repita
         Se(numero%contador=0)entao
              qtd_divisores<-qtd_divisores+1
         Fimse
         contador<-contador-1
   Ate (contador=0)

   Se(qtd_divisores=2)entao
        Escreval("O n�mero",numero," � primo!")
   Senao
        Escreval("O n�mero",numero," n�o � primo.")
   Fimse
      
Fimalgoritmo