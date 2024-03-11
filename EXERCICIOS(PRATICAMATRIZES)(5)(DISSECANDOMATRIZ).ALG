Algoritmo "Exercicios(PraticaMatrizes)(5)(DissecandoMatriz)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
i,j,continua: Inteiro
matrz: vetor[1..4,1..4] de Inteiro

Procedimento MostraMenu()
inicio
      Escreval("MENU DE OPÇÕES":4)
      Escreval("===========================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triangulo Superior")
      Escreval("[4] Triangulo Inferior")
      Escreval("[5] Sair")
      
FimProcedimento

Procedimento MostrarMatriz()
inicio
      LimpaTela()
           Para i <- 1 ate 4 faca
              Para j <- 1 ate 4 faca
                  Escreva(matrz[i,j]:4)
              FimPara
              Escreval()
           Fimpara
FimProcedimento

Procedimento DiagonalPrincipal()
inicio
   LimpaTela()
   Escreval()
   Escreval(matrz[1,1]:4)
   Escreval(matrz[2,2]:8)
   Escreval(matrz[3,3]:12)
   Escreval(matrz[4,4]:16)
FimProcedimento

Procedimento TrianguloSuperior()
inicio
   LimpaTela()
   Escreval()
   Escreva(matrz[1,2]:8)
   Escreva(matrz[1,3]:4)
   Escreva(matrz[1,4]:4)
   Escreval()
   Escreva(matrz[2,3]:12)
   Escreva(matrz[2,4]:4)
   Escreval()
   Escreval(matrz[3,4]:16)
   Escreval()
FimProcedimento

Procedimento TrianguloInferior()
inicio
   LimpaTela()
   Escreval()
   Escreval()
   Escreva(matrz[2,1]:4)
   Escreval()
   Escreva(matrz[3,1]:4)
   Escreva(matrz[3,2]:4)
   Escreval()
   Escreva(matrz[4,1]:4)
   Escreva(matrz[4,2]:4)
   Escreval(matrz[4,3]:4)
FimProcedimento
// Seção de Comandos, procedimento, funções, operadores, etc...
Inicio
   Para i <- 1 ate 4 faca
        Para j <- 1 ate 4 faca
        Escreva("Digite um número para posição[",i,",",j," ]:")
             Leia(matrz[i,j])
        FimPara
   FimPara

   LimpaTela()
   
   
   Enquanto (continua<>5) faca
      MostraMenu()
      Leia(continua)
      Se(continua=1)entao
         MostrarMatriz()
      Senao
           Se(continua=2)entao
              DiagonalPrincipal()
           Senao
               Se(continua=3)entao
                     TrianguloSuperior()
               Senao
                    Se(continua=4)entao
                          TrianguloInferior()
                    FimSe
               FimSe
           FimSe
      FimSe
   FimEnquanto
   
   

Fimalgoritmo