Algoritmo "ExerciciosPasso9_94(Procedimentos)(Fibonacci)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
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
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o número de sequência que deseja ver de fibonnaci:")
   Leia(n_sequencia)
   
   Fibonacci(n_sequencia)
Fimalgoritmo