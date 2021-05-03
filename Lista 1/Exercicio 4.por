programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		real a, b, c, resultado
		resultado = 0.0
		
		escreva("Digite o primeiro valor: ")
		leia(a)
		
		escreva("Digite o segundo valor: ")
		leia(b)

		escreva("Digite o terceiro valor: ")
		leia(c)

		resultado = (((mat.potencia((a+b), 2.0)) + (mat.potencia((b+c), 2.0)))/2)
		//resultado = (((a+b)^2)+((b+c)^2))/2
		
		escreva ("O resultado da expressão é: " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */