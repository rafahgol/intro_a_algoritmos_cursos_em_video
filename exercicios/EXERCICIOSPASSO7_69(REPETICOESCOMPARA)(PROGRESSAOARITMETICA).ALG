Algoritmo "ExerciciosPasso7_69(RepeticoesComPara)(ProgressaoAritmetica)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis 
   termo,contador,soma_pa,razao,pa_10: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Escreva("Digite o primeiro termo:")
   //Leia(termo)
   //Escreva("Digite a raz�o da PA:")
   //Leia(razao)
   Escreva("Digite o primeiro termo:")
   Leia(termo)
   Escreva("Digite a raz�o:")
   leia(razao)
   pa_10<-termo+((10-1)*razao)
   Para contador <- termo ate pa_10 passo razao faca
        Escreva(contador)
        soma_pa<-soma_pa+contador
   FimPara
   
   Escreval()
   Escreval("A soma da progress�o aritm�tica foi:",soma_pa)

   

   
Fimalgoritmo