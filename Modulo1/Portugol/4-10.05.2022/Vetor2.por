programa
{
	inclua biblioteca Util

	funcao inicio()
	{
		inteiro x , dado[10] , maior = 0, repeticao = 0
		real media = 0.0
		para ( x=0 ; x<10 ; x++ ) {
			dado[x] = Util.sorteia ( 1 , 6 ) 
			escreva ( dado[x] , " " )
			media = media + dado[x]
			se ( dado[x] > maior ) {
				maior = dado[x]
				repeticao = 0 
			}	
			se ( dado[x]==maior ) {
				repeticao++
			}
		}
		escreva ( "\nA média entre os números sorteados é: " , media/10 )
		escreva ( "\nO maior valor é: ", maior )
		escreva ( "\nE o maior valor aparece " , repeticao , " vezes!" )
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */