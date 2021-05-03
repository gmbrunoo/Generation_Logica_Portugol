programa
{
	 /* Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
	que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
	imprima a média aritmética dos lançamentos, contabilize e apresente também
	quantas foram as ocorrências da maior pontuação. */
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro dado[10], maior = 0
		
		inteiro valores[6] = {0,0,0,0,0,0}
		
		real soma = 0.0, media = 0.0

		para (inteiro i=0; i<10; i++){
			
			dado[i] = u.sorteia(1, 6)
			soma += dado[i]
			
			valores[dado[i]-1]++
			
			se(dado[i] >= maior){
				maior = dado[i]				
			}
		}

		media = soma / u.numero_elementos(dado)
		escreva("SOMA -------> " + soma)
		escreva("\nMÉDIA -------> " + media)
		escreva("\nMAIOR -------> " + maior)
		escreva("\nqtd -------> " + valores[5])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 12, 10, 4}-{valores, 14, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */