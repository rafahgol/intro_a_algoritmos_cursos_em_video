Algoritmo "ExerciciosPasso04Enquanto(45)(ContagemInputQualquerCaso)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     primeiro_valor,ultimo_valor,incremento: Inteiro


   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro valor:")
   Leia(primeiro_valor)
   Escreva("Digite o ultimo valor:")
   Leia(ultimo_valor)
   Escreva("Digite o valor do incremento:")
   Leia(incremento)
   Se(primeiro_valor<ultimo_valor)entao
      Enquanto (primeiro_valor<=ultimo_valor)faca
           Escreva(primeiro_valor)
           primeiro_valor<-primeiro_valor+incremento
      FimEnquanto
   Senao
       Enquanto (primeiro_valor>=ultimo_valor)faca
            Escreva(primeiro_valor)
            primeiro_valor<-primeiro_valor-incremento
       FimEnquanto
   FimSe

   Escreva(" Acabou!")

Fimalgoritmo