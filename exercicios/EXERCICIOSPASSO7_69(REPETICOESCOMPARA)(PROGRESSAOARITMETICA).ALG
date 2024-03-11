Algoritmo "ExerciciosPasso7_69(RepeticoesComPara)(ProgressaoAritmetica)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis 
   termo,contador,soma_pa,razao,pa_10: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //Escreva("Digite o primeiro termo:")
   //Leia(termo)
   //Escreva("Digite a razão da PA:")
   //Leia(razao)
   Escreva("Digite o primeiro termo:")
   Leia(termo)
   Escreva("Digite a razão:")
   leia(razao)
   pa_10<-termo+((10-1)*razao)
   Para contador <- termo ate pa_10 passo razao faca
        Escreva(contador)
        soma_pa<-soma_pa+contador
   FimPara
   
   Escreval()
   Escreval("A soma da progressão aritmética foi:",soma_pa)

   

   
Fimalgoritmo