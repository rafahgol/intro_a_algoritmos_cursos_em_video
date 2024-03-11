Algoritmo "ExerciciosPasso3_29(SalarioAumentoAnos)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
   nome: Caractere
   salario, anos_de_empresa, novo_salario: Real
   
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do funcionário:")
   Leia(nome)
   Escreval("Digte quantos anos de empresa o funcionário possui:")
   Leia(anos_de_empresa)
   Escreval("Digite o atual salario do funcionario")
   Leia(salario)
   
   Se(anos_de_empresa<=3)entao
        novo_salario<- salario+((salario*3)/100)
   Senao
        Se(anos_de_empresa>3)e(anos_de_empresa<=10)entao
             novo_salario<-salario+((salario*12.5)/100)
        Senao                                                          -
             novo_salario<-salario+((salario*20)/100)
        Fimse
   Fimse


   Escreval("Salário do funcionário após aumento:", novo_salario)
Fimalgoritmo