programa
{
	
	funcao inicio()
	{
		real carroNovo, custoFabricacao, distribuidor, impostos, carroLoja

		impostos = 0.45
		distribuidor = 0.28

		escreva ("Indique o custo de fabrica: ")
		leia (custoFabricacao)

		carroLoja = (custoFabricacao * distribuidor) + custoFabricacao
		
		carroNovo = carroLoja + (carroLoja * impostos)
		
		escreva ("O valor do carro para o consumidor é de: " + carroNovo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */