Algoritmo "ExerciciosPasso04Enquanto(52)(LeIdade10Pessoas)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     contador,qtd_maior_18,qtd_menor_5,maior_idade,resposta_idade: Inteiro
     soma_idades: Inteiro
     media: Real


   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1
   Enquanto (contador<=10)faca
        Escreva("Digite a idade de uma pessoa::")
        Leia(resposta_idade)
        soma_idades<-soma_idades+resposta_idade
        contador<-contador+1
        Se(resposta_idade>maior_idade)entao
             maior_idade<-resposta_idade
        Fimse
        Se(resposta_idade>18)entao
             qtd_maior_18<-qtd_maior_18+1
        Senao
             Se(resposta_idade<5)entao
                  qtd_menor_5<-qtd_menor_5+1
             Fimse
        FimSe
   FimEnquanto
   media<-soma_idades/10
   
   Escreval("A média da idade desse grupo foi:",media)
   Escreval("Quantidade de pessoas maiores de 18 anos:",qtd_maior_18)
   Escreval("A quantidade de pessoas menores de 5 anos:",qtd_menor_5)
   Escreval("A maior idade lida foi:",maior_idade," anos")
Fimalgoritmo