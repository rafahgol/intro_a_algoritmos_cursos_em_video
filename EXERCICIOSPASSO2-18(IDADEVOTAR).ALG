Algoritmo "ExerciciosPasso2-18(IdadeVotar)"

Var

  ano_de_nascimento, idade: Inteiro
  



Inicio
   EscrevaL("Digite seu ano de nascimento")
   Leia(ano_de_nascimento)
   
   idade<- 2024-ano_de_nascimento
   
   Se (idade>=18)entao
      Escreva("Idade:", idade, ".Voce já pode votar!")
   Senao
        Escreva("Idade:", idade,".Menor de idade. Não pode votar")
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