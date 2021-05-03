programa
{
	// BRUNO GODINHO
	// DIA 26/04/2021
	funcao inicio()
	{
	
		inteiro idadeEmAnos, idadeEmMeses,	idadeEmDias, totalEmDias, bissexto
		
		escreva("Digite Sua Idade: \n")
		leia(idadeEmAnos)
		
		escreva("Digite quantos meses: \n")
		leia(idadeEmMeses)
		
		escreva("Digite quantos dias: \n")
		leia(idadeEmDias) 

		bissexto = (idadeEmAnos/4) 
		
		totalEmDias = (idadeEmAnos*365) + (idadeEmMeses*30) + idadeEmDias + bissexto
				
		escreva("O total de dias é = \n" + totalEmDias)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */