programa
{
	
	funcao inicio()
	{
		real horasTrabalhadas,  salario, salarioBase
		real salarioHora = 10.0, exesso = 50.0, valorHoraExcedente = 20.0, pagamento = 0.0, qtdHoraExtra = 0.0

		escreva("Digite quantas horas trabalhou: ")
		leia(horasTrabalhadas)	

		escreva("\n")
		escreva("================================")
		escreva("\n")

			
	
			se (horasTrabalhadas > exesso){

				qtdHoraExtra = horasTrabalhadas - exesso
				
				salarioBase = exesso * salarioHora 
				
				pagamento = ((horasTrabalhadas - exesso) * valorHoraExcedente) + salarioBase

				salario = ((horasTrabalhadas - exesso) * valorHoraExcedente)
				
				escreva("Seu salário é: " + pagamento + "\n")
				escreva("Seu saldo excedente é: " + salario + "\n")
				
			}
			senao {
				salario = horasTrabalhadas * salarioHora
				
				pagamento = salario + (qtdHoraExtra * valorHoraExcedente) 
				
				escreva("Seu salário é: " + salario + "\n")
				escreva("Seu salário com excedente é: " + qtdHoraExtra + "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */