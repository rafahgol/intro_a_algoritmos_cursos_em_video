Algoritmo "ExerciciosPasso2_23(LojaDiaDaMulherDesconto)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
   nome, sexo: Caractere
   valor_compras, valor_com_desconto_mulheres,valor_com_desconto_homens: Real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome:")
   Leia(nome)
   Escreval("Digite o sexo do cliente(Homem ou Mulher):")
   Leia(sexo)
   Escreval("Digite o valor das compras:")
   Leia(valor_compras)
   
   Se (sexo="Homem")entao
      Escreval("STATUS: Nome:", nome,"||Sexo:", sexo,"||Desconto de 5%.")
      Escreval("VALOR DAS COMPRAS COM DESCONTO:", valor_compras-((valor_compras*5)/100))
   Senao
      Escreval("STATUS: Nome:", nome,"||Sexo:", sexo,"||Desconto de 15%.")
      Escreval("VALOR DAS COMPRAS COM DESCONTO:", valor_compras-((valor_compras*15)/100))
   Fimse
Fimalgoritmo