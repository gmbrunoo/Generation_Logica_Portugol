programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valor1, valor2, valor3, valor4
		real sqr1, sqr2, sqr3, sqr4

		escreva("Digite o primeiro valor: ")
		leia(valor1)

		escreva("Digite o segundo valor: ")
		leia(valor2)

		escreva("Digite o terceiro valor: ")
		leia(valor3)

		escreva("Digite o quarto valor: ")
		leia(valor4)

		escreva("\n")
		escreva("================================")
		escreva("\n")

		sqr1 = mat.potencia(valor1, 2.0)
		sqr2 = mat.potencia(valor2, 2.0)
		sqr3 = mat.potencia(valor3, 2.0)
		sqr4 = mat.potencia(valor4, 2.0)

		se (sqr3 >= 1000){
			escreva("O valor quadrado do terceiro número é: " + sqr3 + "\n")
		}
		senao {
			escreva("O valor do primeiro termo é: " + valor1 +" e o quadrado dele é: " + sqr1 + "\n")
			escreva("O valor do primeiro termo é: " + valor2 +" e o quadrado dele é: " + sqr2 + "\n")
			escreva("O valor do primeiro termo é: " + valor3 +" e o quadrado dele é: " + sqr3 + "\n")
			escreva("O valor do primeiro termo é: " + valor4 +" e o quadrado dele é: " + sqr4 + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */