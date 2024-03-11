Algoritmo "ExerciciosPasso6_62(FacaEnquanto)(GrupoMedia21Anos)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis 
   contador,idade,soma_idades,idade_21_mais: Inteiro
   media_idades: Real
   resposta_continua: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-0
   Repita
         contador<-contador+1
         Escreva("Digite a idade da",contador,"o pessoa:")
         Leia(idade)
         soma_idades<-soma_idades+idade
         Se(idade>21)entao
              idade_21_mais<-idade_21_mais+1
         FimSe
         Escreva("Deseja continuar digitando idades?[S/N]")
         Leia(resposta_continua)
   Ate (resposta_continua="N")
   media_idades<-soma_idades/contador
   Escreval("Foram digitadas",contador," idades.")
   Escreval("Média entre as idades digitadas:",media_idades)
   Escreval("Pessoas com mais de 21 anos:",idade_21_mais)

   
Fimalgoritmo