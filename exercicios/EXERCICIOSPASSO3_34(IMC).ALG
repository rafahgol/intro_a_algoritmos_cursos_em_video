Algoritmo "ExerciciosPasso3_34(IMC)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
    altura,peso,IMC: Real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|||C�lculo de IMC|||")
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
                            Escreval("Obesidade m�rbida")
                       Fimse
                  Fimse
             Fimse
        Fimse
   Fimse
   


Fimalgoritmo