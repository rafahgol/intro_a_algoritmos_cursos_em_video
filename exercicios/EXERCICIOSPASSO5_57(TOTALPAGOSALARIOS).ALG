Algoritmo "ExerciciosPasso5_57(TotalPagoSalarios)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
   resposta_continuar,resposta_sexo: Caractere
   resposta_salario,total_homens,total_mulheres: Real
   
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  resposta_continuar<-"S"
   Enquanto (resposta_continuar="S")ou(resposta_continuar="s")faca
        Escreva("Digite o sal�rio do funcion�rio:")
        Leia(resposta_salario)
        Escreva("Digite o sexo do funcion�rio[H(omem)/M(ulher)]")
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
   Escreval("Soma dos sal�rios pago a homens:",total_homens)
   Escreval("Soma dos sal�rios pago a mulheres:",total_mulheres)

Fimalgoritmo