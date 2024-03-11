Algoritmo "ExerciciosPasso2-17(MultaCarroVelocidade)"

Var

  velocidade_carro, velocidade_acima_do_permitido, valor_multa: Real
  



Inicio
   Escreval("Digite a velocidade do carro em Km/h")
   Leia(velocidade_carro)
   
   Se (velocidade_carro >80) entao
      velocidade_acima_do_permitido <- velocidade_carro-80
      valor_multa <- 5*velocidade_acima_do_permitido
      Escreva("Ultrapassou o limite: Valor da multa:", valor_multa)
   Senao
        Escreva("Velocidade dentro do limite permitido")
   Fimse
   
   
   
   
   
//   Se (media >=7) entao
//      Escreva("APROVADO")
//   senao
//        Se (media >=5) e (media <7) entao
//           Escreva("RECUPERAÇÃO! PF VEM AI")
//
//        senao
//           Escreva("Reprovado")
//        fimse
//   Fimse

Fimalgoritmo