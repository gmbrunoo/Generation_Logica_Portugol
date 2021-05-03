programa
{
	
	funcao inicio()
	{
		real base, altura, area

		escreva("Entre com o valor da base do triangulo: ")
		leia(base)

		escreva("Entre com o valor da altura do triangulo: ")
		leia(altura)

		escreva("\n")
		escreva("================================")
		escreva("\n")

		se (base > 0 e altura > 0){
			area = (base*altura) / 2
			escreva ("A área do triangulo é: " + area + "\n")
		}
		senao {
			escreva("Não é possivel calcular a área do triangulo")
		}
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */