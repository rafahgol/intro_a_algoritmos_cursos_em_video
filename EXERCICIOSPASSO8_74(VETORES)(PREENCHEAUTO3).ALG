Algoritmo "ExerciciosPasso8_74(Vetores)(PreencheAuto3)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
   c, valor: Inteiro
   vet: vetor[1..10] de Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //Escreva("Digite o primeiro termo:")
   //Leia(termo)
   //Escreva("Digite a razão da PA:")
   //Leia(razao)
   Para c <- 1 ate 10 faca
        Escreva("[",vet[c],"]")
   FimPara
   Escreval()
   Escreval("======================")
   Para c <- 1 ate 10 faca
        Se(c=0)ou(c%2=1)entao
             vet[c]<-5
        Senao
             Se(c%2=0)entao
                  vet[c]<-3
             FimSe
        FimSe
        
   FimPara
   
   Escreval("======================")
   
   Para c <- 1 ate 10 faca
        Escreva("[",vet[c]," ]")
   FimPara




Fimalgoritmo