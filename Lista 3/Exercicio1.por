programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		inteiro i
		real salario, numeroFilhos, mediaSalario = 0.0, mediaFilhos = 0.0
		real maiorSalario = 0.0, percentual = 0.0, salarioCem = 0.0
		
		para(i=1; i<= 5; i++){


			escreva("======= DADOS DA PESSOA NUMERO " +i+ " ======= \n")
			escreva("Digite seu salario: ")
			leia(salario)

			escreva("Digite quantos filhos você tem: ")
			leia(numeroFilhos)

			mediaSalario += salario / 5
			mediaFilhos += numeroFilhos / 5

			se (salario > maiorSalario){
				maiorSalario = salario
			}
			
			se (salario <= 100){
				salarioCem ++
			}
			
			limpa()
			
			 
		}

		percentual = (salarioCem * 100) / 5
		//percentual = (salarioCem / 5 ) * 100
		
		escreva ("A média do salário da população é: " + mat.arredondar(mediaSalario, 2) + "\n")
		escreva ("A média do numero de filhos é: " + mat.arredondar(mediaFilhos, 2) + "\n")
		escreva ("O maior salario é: " + maiorSalario + "\n")
		escreva ("O percentual de pessoas com salario até 100 é: " + mat.arredondar(percentual, 2) + "% \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */