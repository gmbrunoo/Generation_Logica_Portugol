programa
{
	// BRUNO GODINHO
	// 26/04/2021
	funcao inicio()
	{
		inteiro segundos ,minutos, horas, totalEmSegundos
		
		escreva("Digite o tempo em segundos \n")
		leia(segundos)
				
		horas = segundos/3600
		minutos = (segundos % 3600)/60
		totalEmSegundos = (segundos % 3600) % 60
				
		escreva("O tempo é: " 	+ horas + " horas, " 
							+ minutos + " minutos e " 
							+ totalEmSegundos + " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */