//Programa de simulção de opções
//Criado por: Luiz Vinícius Irineu Fonseca   20/04/2022


programa
{
	
	funcao inicio()
	{
		cadeia nome
		
		escreva("\n" + "Bem vindo(a)")
		escreva("\n" + "Digite seu nome: ")
		leia(nome)
		escreva("\n" + "Olá " + nome)
		escreva("\n" + "Escolha entre essas opções: ")
		escreva("\n" + "1-Netflix 2-Disney 3-Youtube 4-sair")
		inteiro menu=0
		escreva("\n" + "Esolha sua opção:") 
		leia(menu)

		escolha(menu)
		{
		caso 1:
		escreva("Iniciando Netflix... Aguarde")
		pare

		caso 2:
		escreva("Iniciando Disney... Aguarde")
		pare

		caso 3:
		escreva("Iniciando Youtube... Aguarde")
		pare

		caso 4:
		escreva("Encerrando... Aguarde")
		


		caso contrario:
		escreva("\n" + "Você so pode escolher as opções 1,2,3 e 4 ")
		}



		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */