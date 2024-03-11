Algoritmo "ExerciciosPasso04Enquanto(45)(ContagemInputQualquerCaso)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     primeiro_valor,ultimo_valor,incremento: Inteiro


   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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