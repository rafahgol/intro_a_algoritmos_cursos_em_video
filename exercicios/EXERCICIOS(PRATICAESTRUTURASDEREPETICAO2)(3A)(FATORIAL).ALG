Algoritmo "Exercicios(PraticaEstruturasDeRepeticao2)(3a)(Fatorial)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     numero,contador, resultado: Inteiro
     resposta_usuario: Caracter

   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita
      Escreva("Digite um n�mero:")
      Leia(numero)
      Escreval("O fatorial de",numero," �:")
      contador<-numero
      resultado<-numero
      resposta_usuario<-"S"
      Repita
            Escreva(contador)
            contador<-contador-1
            Se(contador>0)entao
                 resultado <-resultado*contador
                 Escreva(" x")
            Senao
                 Escreval(" =", resultado)
            Fimse
      Ate (contador=0)
      Escreval("Deseja continuar?[S/N]")
      Leia(resposta_usuario)
   Ate(resposta_usuario="N")ou(resposta_usuario="n")
Fimalgoritmo