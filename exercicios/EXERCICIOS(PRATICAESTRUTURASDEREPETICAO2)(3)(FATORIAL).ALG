Algoritmo "Exercicios(PraticaEstruturasDeRepeticao2)(3)(Fatorial)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     numero,qtd_negativos,contador: Inteiro

   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
         Escreva("Digite um n�mero:")
         Leia(numero)
         Se(numero<0)entao
              qtd_negativos<-qtd_negativos+1
         Fimse
         contador<-contador+1
   Ate (contador>4)
   Escreval("Foram digitados",qtd_negativos," n�meros negativos")
Fimalgoritmo