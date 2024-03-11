Algoritmo "Exercicios(PraticaEstruturasDeRepeticao2)(3a)(Fatorial)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     numero,contador, resultado: Inteiro
     resposta_usuario: Caracter

   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
      Escreva("Digite um número:")
      Leia(numero)
      Escreval("O fatorial de",numero," é:")
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