Algoritmo "ExerciciosPasso04Enquanto(54)(Altura7Pessoas)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     contador, acima_90_kg, acima_190_100_kg, menos_160_50_kg: Inteiro
     media_altura, resposta_altura, resposta_peso, soma_altura: Real

   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    contador<-1

    Enquanto (contador<=7)faca
         Escreval("Digite a altura da",contador,"o pessoa(Ex:1.75):")
         Leia(resposta_altura)
         Escreval("Digite peso")
         Leia(resposta_peso)
         contador<-contador+1
         soma_altura<-soma_altura+resposta_altura
         
         Se(resposta_peso>90)entao
              acima_90_kg<-acima_90_kg+1
         Fimse

         Se(resposta_peso<50)e(resposta_altura<1.60)entao
               menos_160_50_kg<-menos_160_50_kg+1
         FimSe
         
         Se(resposta_peso>100)e(resposta_altura>1.90)entao
              acima_190_100_kg<-acima_190_100_kg+1
         Fimse
    FimEnquanto
    
    media_altura<-soma_altura/7
    Escreval("A média da altura do grupo:",media_altura)
    Escreval("Pessoas acima de 90kg:",acima_90_kg)
    Escreval("Pessoas com menos de 50kg e menos de 1.60:",menos_160_50_kg)
    Escreval("Pessoas com mais de 100kg e mais de 1.90:",acima_190_100_kg)

Fimalgoritmo