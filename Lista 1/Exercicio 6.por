programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, y1, x2, y2, resultado
		
		resultado = 0.0
		
		escreva("Digite a coordenada do ponto no eixo X1: ")
		leia(x1)
		
		escreva("Digite a coordenada do ponto no eixo Y1: ")
		leia(y1)
		
		escreva("Digite a coordenada do ponto no eixo X2: ")
		leia(x2)

		escreva("Digite a coordenada do ponto no eixo Y2: ")
		leia(y2)


		resultado = mat.raiz((mat.potencia((x2 - x1), 2.0) + mat.potencia((y2 - y1), 2.0)), 2.0)
		
		escreva("A distancia entre eles é: " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */