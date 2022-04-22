//Programa que resolve a tabuada (0 a 10)
//Criado por Luiz Vinícius Irineu Fonseca   20/04/2022


programa
{
	
	funcao inicio()
	{
	    inteiro contador,limite,resultado,tabuada
         cadeia nome
	contador = 0
	limite = 10
      escreva("Olá, Qual o seu nome? " + "\n")
      leia(nome)
      escreva(nome + " Qual tabuada você quer que eu resolva? " + "\n")
      leia(tabuada)

      faca{
      	resultado = tabuada * contador
      	escreva(tabuada + "x" + contador + " = " + resultado + "\n")
      	contador ++
      	
      	
      	}enquanto (contador<=limite)
	
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */