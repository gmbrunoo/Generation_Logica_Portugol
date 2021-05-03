programa
{
	inclua biblioteca Util --> u
    
    	inteiro M1[4][6], M2[4][6]
    	inteiro N1[4][6], N2[4][6]
    	inteiro i, j

    funcao inicio()
    {
        para( i = 0; i < 4 ; i++) {
            para(j = 0 ; j < 6 ; j++) {
                
                N1[i][j] = u.sorteia(1,10)
                N2[i][j] = u.sorteia(1,10)
                
                M1[i][j] = N1[i][j] + N2[i][j]
                M2[i][j] = N1[i][j] - N2[i][j]
            }
        }

        limpa() 
        
        escreva(" ============== Matriz N1 ============== \n")
        montaMatriz(N1)
        
        escreva(" ============== Matriz N2: ============== \n")
        montaMatriz(N2)
        
        escreva(" ============== Matriz M1: ============== \n")
        montaMatriz(M1)
        
        escreva(" ============== Matriz M2: ============== \n")
        montaMatriz(M2)
        
    }

    funcao montaMatriz(inteiro M[][]) { // funcao que imprime a matriz
        para(i = 0 ; i < 4 ; i++) {
            para(j = 0 ; j < 6 ; j++) {
                escreva(M[i][j],"\t")
            }
            escreva("\n")
        }
        escreva("\n")
    }
	  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */