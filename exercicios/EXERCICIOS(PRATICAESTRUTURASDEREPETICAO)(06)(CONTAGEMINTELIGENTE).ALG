Algoritmo "Exercicios(PraticaEstruturasDeRepeticao)(06)(ContagemInteligente)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
   contar_de, contar_ate, contador: Inteiro
    
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("||||||||||||||||||||||||||||||||||||||||||")
   Escreval("|||||||||||CONTAGEM INTELIGENTE|||||||||||")
   Escreval("||||||||||||||||||||||||||||||||||||||||||")
   Escreval("Deseja comecar a contagem de qual n�mero?")
   Leia(contar_de)
   Escreval("Deseja terminar a contagem ate qual n�mero?")
   Leia(contar_ate)
   Escreval("C O N T A N D O ....")

   Se(contar_de<contar_ate)entao
        contador<-contar_de
        Enquanto (contador<contar_ate+1)faca
             Escreva(contador,"...")
             contador<-contador+1
        FimEnquanto
   Senao
        Se(contar_de>contar_ate)entao
             contador<-contar_de
             Enquanto (contador>contar_ate-1)faca
                  Escreva(contador,"....")
                  contador<-contador-1
             FimEnquanto
        Fimse
   FimSe

Fimalgoritmo