Algoritmo "ExerciciosPasso9_94(Procedimentos)(Fibonacci)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
c,n_anterior,n_atual,n_sequencia,result: Inteiro
Procedimento Fibonacci(n_sequencia:Inteiro)
inicio
      n_anterior<-1
      Escreva(n_anterior, " >>>>")
      n_atual<-1
      Escreva(n_atual, " >>>>")
      Para c <- 3 ate n_sequencia faca
        result<-n_anterior+n_atual
        Escreva(result," >>>>")
        n_anterior<-n_atual
        n_atual<-result
      FimPara
      Escreva(" FIM")
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o n�mero de sequ�ncia que deseja ver de fibonnaci:")
   Leia(n_sequencia)
   
   Fibonacci(n_sequencia)
Fimalgoritmo