Algoritmo "ExerciciosPasso9_93(Procedimentos)(Contador)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o inicio:")
   Leia(inici)
   Escreva("Digite o fim:")
   Leia(fim)
   Escreva("Digite o incremento:")
   Leia(incremento)
   
   Contador(inici,fim,incremento)
Fimalgoritmo