programa
{
	
	funcao inicio()
	{
		real numero, soma = 0.0, media = 0.0
		inteiro i=0

		escreva("Insira um numero: ")
		leia(numero)
		
		se (numero >= 0){
			
			enquanto (numero >= 0){
				
				soma += numero
				
				escreva("Sua soma parcial é: " + soma)
				escreva("\n")
				escreva("\n")
				
				escreva("Digite um numero positivo para continuar ou negativo para finalizar: ")
				escreva("\n")
				leia(numero)
	
				i++ 
					
				media = soma / i
	
				limpa()
			}
			escreva ("========= RESULTADO ========= \n")
			escreva ("A soma dos numeros digitados é: " + soma + "\n")
			escreva ("A quantidade de valores digitada foi: " + i + "\n")
			escreva ("A média dos valores é: " + media + "\n")
		}
		senao {
			
			escreva("\n")
			escreva("Numero inválido, por favor selecione um numero positivo...")
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */