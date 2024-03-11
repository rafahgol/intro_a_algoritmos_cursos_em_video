Algoritmo "ExerciciosPasso9_100(Funcoes)(SituacaoMedia)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
n_1,n_2: Real
result_media: Real
situ: Caractere
Funcao Media(x,y:Real): Real
inicio
      Retorne (x+y)/2
FimFuncao

Funcao Situacao(nota_final: Real): Caractere
inicio
       Se(nota_final>=7)entao
           Retorne "Aprovado.")
       Senao
           Se(nota_final>=5)e(nota_final<=7)entao
                Retorne "Prova Final."
           Senao
                Retorne "Reprovado."
           FimSe
       FimSe
FimFuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite uma nota:")
   Leia(n_1)
   Escreva("Digite a segunda nota:")
   Leia(n_2)
   result_media<-Media(n_1,n_2)
   Escreval("A média foi:",result_media)
   situ<-Situacao(result_media)
   Escreval("A situação do aluno é:",situ)
   
   
Fimalgoritmo