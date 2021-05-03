programa
{
	
	funcao inicio()
	{
		real numero

		escreva("Entre com o valor da base do triangulo: ")
		leia(numero)

		escreva("\n")
		escreva("================================")
		escreva("\n")

		se (numero <=100){
			
			numero = 0.0
			escreva("Numero muito pequeno, o valor dele foi alterado para: " + numero + "\n")
		}
		senao {
			escreva ("O numero digitado foi: " + numero + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */