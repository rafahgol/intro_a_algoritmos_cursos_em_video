Algoritmo "ExerciciosPasso7_68(RepeticoesComPara)(LeSexoPeso)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis 
   contador,mulheres,homens_acima_100kg: Inteiro
   sexo: Caractere
   peso,soma_mulheres,maior_peso,media_peso_mulheres: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para contador <- 1 ate 8 faca
        Escreva("Digite o sexo da",contador,"o pessoa[M/H]:")
        Leia(sexo)
        Escreva("Digite o peso:")
        Leia(peso)
        
        Se (sexo="M")entao
             mulheres<-mulheres+1
             soma_mulheres<-soma_mulheres+peso
        FimSe
        
        Se (sexo="H")entao
             Se(peso>maior_peso)entao
                   maior_peso<-peso
             FimSe

             Se(peso>100)entao
                   homens_acima_100kg<-homens_acima_100kg+1
             FimSe
        
        FimSe

   FimPara
   media_peso_mulheres<-soma_mulheres/mulheres
   Escreval("A quantidade de mulheres registradas:",mulheres)
   Escreval("A quantidade de homens com mais de 100kg:",homens_acima_100kg)
   Escreval("A média de peso entre as mulheres:",media_peso_mulheres)
   Escreval("O maior peso entre homens:",maior_peso)
   

   
Fimalgoritmo