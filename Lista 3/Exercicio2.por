programa
{
	
	funcao inicio()
	{
		inteiro i
		real soma = 0.0

		para(i=1; i <= 500; i ++){
				
			se ((i % 2 == 1) e (i % 3 == 0)){
				
				soma += i
				escreva("O numero " + i + " foi selecionado \n")
			}
		
		}
		escreva("\n")
		escreva(" ========================= ")
		escreva("\n")
		
		escreva("A soma de todos os numeros impares e multiplos de 3 é: " + soma)
		escreva("\n")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */