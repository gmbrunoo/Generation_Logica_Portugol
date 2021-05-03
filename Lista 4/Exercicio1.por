programa
{
	
	funcao inicio()
	{
		real valores[5], maior = 0.0

		para(inteiro i = 0; i < 5; i++){
			escreva("Entre com o " + (i+1) +"º valor: ")
			leia(valores[i])

			se (valores[i] > maior){
				maior = valores[i]
			}
	
		}
		escreva("\n")
		escreva("======= RESULTADO ======= \n")
		escreva("O maior valor digitado foi: " + maior)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */