programa
{
	
	funcao inicio()
	{
		real primeiraNota, segundaNota, terceiraNota, resultado
		
		resultado = 0.0
		
		escreva("Digite a primeira nota: ")
		leia(primeiraNota)
		
		escreva("Digite a segunda nota: ")
		leia(segundaNota)

		escreva("Digite a terceira nota: ")
		leia(terceiraNota)

		resultado = (((primeiraNota*2) + (segundaNota*3) + (terceiraNota*5)) / 10)
		
		escreva("A média ponderada é: " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */