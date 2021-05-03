programa
{
	
	funcao inicio()
	{
		real a, b, c, d, ee, f, x, y
		
		escreva("digite o valor de A: ")
		leia(a)
		
		escreva("digite o valor de B: ")
		leia(b)
		
		escreva("digite o valor de C: ")
		leia(c)
		
		escreva("digite o valor de D: ")
		leia(d)
		
		escreva("digite o valor de E: ")
		leia(ee)
		
		escreva("digite o valor de F: ")
		leia(f)
		
		x = ( ((c*ee)-(b*f))  / ((a*ee)-(b*d)) )
		
		y = ( ((a*f)-(c*d)) / ((a*ee)-(b*d)) )
		
		escreva("Os valores de X e Y são: " + x + " e " + y + " respectivamente")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */