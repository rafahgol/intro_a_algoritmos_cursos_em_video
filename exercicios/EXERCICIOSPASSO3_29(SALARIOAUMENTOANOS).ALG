Algoritmo "ExerciciosPasso3_29(SalarioAumentoAnos)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
   nome: Caractere
   salario, anos_de_empresa, novo_salario: Real
   
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do funcion�rio:")
   Leia(nome)
   Escreval("Digte quantos anos de empresa o funcion�rio possui:")
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


   Escreval("Sal�rio do funcion�rio ap�s aumento:", novo_salario)
Fimalgoritmo