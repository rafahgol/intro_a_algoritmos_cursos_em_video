Algoritmo "Exercicios(PraticaEstruturasDeRepeticao2)(4)(NumeroPrimo)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     numero,contador, qtd_divisores: Inteiro
     resposta_usuario: Caracter

   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite um número:")
   Leia(numero)
   contador<-numero
   Repita
         Se(numero%contador=0)entao
              qtd_divisores<-qtd_divisores+1
         Fimse
         contador<-contador-1
   Ate (contador=0)

   Se(qtd_divisores=2)entao
        Escreval("O número",numero," é primo!")
   Senao
        Escreval("O número",numero," não é primo.")
   Fimse
      
Fimalgoritmo