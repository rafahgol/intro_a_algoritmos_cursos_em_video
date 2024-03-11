Algoritmo "ExerciciosPasso3_34(IMC)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
    altura,peso,IMC: Real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|||Cálculo de IMC|||")
   Escreval("Digite a altura:")
   Leia(altura)
   Escreval("Digite o peso:")
   Leia(peso)
   
   IMC<-peso/(altura^2)
   
   Se(IMC<18.5)entao
        Escreval("Abaixo do peso.")
   Senao
   
        Se(IMC>=18.5)e(IMC<25)entao
             Escreval("Peso ideial.")
        Senao
        
             Se(IMC>=25)e(IMC<30)entao
                  Escreval("Sobrepeso")
             Senao
             
                  Se(IMC>=30)e(IMC<40)entao
                       Escreval("Obesidade")
                  Senao
                  
                       Se(IMC>=40)entao
                            Escreval("Obesidade mórbida")
                       Fimse
                  Fimse
             Fimse
        Fimse
   Fimse
   


Fimalgoritmo