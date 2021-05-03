programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u

    	inteiro M[3][3], soma = 0, somadiagonal = 0, i, j
    
    funcao inicio()
    {
    
        para(i = 0 ; i < 3 ; i++) {
            para(j = 0 ; j < 3 ; j++) {

                escreva("Digite o valora da posição: LINHA " +i+ " COLUNA " +j+ "\n")
                M[i][j] = u.sorteia(1,10)
                soma += M[i][j]

                se (i == j) {
                    somadiagonal += M[i][j]
                }                
            }
        }

        limpa()
        
  	   escreva("\n==================================================\n")
        escreva("A soma dos valores da matriz é: ", soma)
	   escreva("\n==================================================\n")
	   
	   /*escreva("\nA diagonal principal da matriz é: \n") 		// Mostra a diagonal princial com os valores
														// e os demais como 0 'zero'
        para(i = 0 ; i < 3 ; i++) {
            para(j = 0 ; j < 3 ; j++) {
            	
                se(i != j){
                	M[i][j] = 0
                }
                 escreva(M[i][j],"\t")
            }
            escreva("\n")
        }
	 escreva("\n==================================================\n")*/
	 
      escreva("A soma dos valroes da diagonal principal é: ", somadiagonal)
      escreva("\n==================================================\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 6, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */