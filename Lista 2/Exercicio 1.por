programa
{
	
	funcao inicio()
	{
		real peso, excesso, regulamento = 50.0, multa = 0.0, pesoExtra

		escreva("Digite o peso que esta trazendo: ")
		leia (peso)

		escreva("\n")
		escreva("================================")
		escreva("\n")

		se (peso > regulamento){
			pesoExtra = peso - regulamento
			multa = (peso - regulamento) * 4.0
			escreva("Você esta carregando " + pesoExtra + "Kg de sobrepeso \n")
			escreva("Sua multa é de: " + multa)
		}
		senao {
			escreva("Você NÃO esta carregando sobrepeso \n")
			escreva("Sua multa é de: " + multa)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */