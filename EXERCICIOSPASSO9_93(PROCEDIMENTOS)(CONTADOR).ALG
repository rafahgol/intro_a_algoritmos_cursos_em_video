Algoritmo "ExerciciosPasso9_93(Procedimentos)(Contador)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
inici,fim,incremento,c: Inteiro
Procedimento Contador(inici,fim,incremento:Inteiro)
inicio
      para c<-inici ate fim passo incremento faca
           Se (c<=fim)entao
              Escreva(c," >>>")
           FimSE
      FimPara
      Escreva(" FIM")
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o inicio:")
   Leia(inici)
   Escreva("Digite o fim:")
   Leia(fim)
   Escreva("Digite o incremento:")
   Leia(incremento)
   
   Contador(inici,fim,incremento)
Fimalgoritmo