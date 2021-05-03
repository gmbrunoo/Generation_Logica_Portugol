programa
{
	
	funcao inicio()
	{
		real nivelPoluente

		escreva("Entre com o indice de poluição: ")
		leia(nivelPoluente)

		escreva("\n")
		escreva("================================")
		escreva("\n")

		se (nivelPoluente <= 0.25 ){
			
			escreva ("Nivel de poluição aceitavel \n")
		}
		senao se (nivelPoluente > 0.25 e nivelPoluente < 0.3 ){
			
			escreva ("As industrias do 1º Grupo precisam suspender suas atividades \n")
		}
		senao se (nivelPoluente >= 0.3 e nivelPoluente < 0.4 ){
			escreva ("As industrias do 1º e 2º Grupo precisam suspender suas atividades \n")
			
		}
		senao {
			escreva ("Todas as industrias precisam suspender suas atividades \n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */