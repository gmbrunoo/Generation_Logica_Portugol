programa
{
	//BRUNO GODINHO
	//26/04/2021
	funcao inicio()
	{
		inteiro idadeEmDias, totalEmMeses, totalEmAnos, totalEmDias, bissexto
		
		escreva("Digite Sua Idade em dias: \n")
		leia(idadeEmDias)
				
		totalEmAnos = (idadeEmDias/365)
		bissexto = (totalEmAnos/4)
		totalEmMeses = (idadeEmDias % 365)/30
		totalEmDias = ((idadeEmDias % 365) % 30) - bissexto
		
				
		escreva("A idade é: " 	+ totalEmAnos + " anos, " 
							+ totalEmMeses + " meses e " 
							+ totalEmDias + " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */