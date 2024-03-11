Algoritmo "ExerciciosPasso5_57(TotalPagoSalarios)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
   resposta_continuar,resposta_sexo: Caractere
   resposta_salario,total_homens,total_mulheres: Real
   
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  resposta_continuar<-"S"
   Enquanto (resposta_continuar="S")ou(resposta_continuar="s")faca
        Escreva("Digite o salário do funcionário:")
        Leia(resposta_salario)
        Escreva("Digite o sexo do funcionário[H(omem)/M(ulher)]")
        Leia(resposta_sexo)
        Se(resposta_sexo="H")entao
             total_homens<-total_homens+resposta_salario
        Senao
             Se(resposta_sexo="M")entao
                  total_mulheres<-total_mulheres+resposta_salario
             FimSe
        FimSe
        Escreva("Deseja continuar?[S/N]:")
        Leia(resposta_continuar)
   
   FimEnquanto
   Escreval("Soma dos salários pago a homens:",total_homens)
   Escreval("Soma dos salários pago a mulheres:",total_mulheres)

Fimalgoritmo