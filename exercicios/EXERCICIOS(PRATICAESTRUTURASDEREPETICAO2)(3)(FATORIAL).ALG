Algoritmo "Exercicios(PraticaEstruturasDeRepeticao2)(3)(Fatorial)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     numero,qtd_negativos,contador: Inteiro

   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
         Escreva("Digite um número:")
         Leia(numero)
         Se(numero<0)entao
              qtd_negativos<-qtd_negativos+1
         Fimse
         contador<-contador+1
   Ate (contador>4)
   Escreval("Foram digitados",qtd_negativos," números negativos")
Fimalgoritmo