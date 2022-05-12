programa
{
	
	funcao inicio()
	{
		real vetor[5]
		real maiorValor= -99999999
		inteiro auxiliar
		para (auxiliar = 0 ; auxiliar<5 ; auxiliar++){
			escreva("\nInsira o ", auxiliar+1 , "º valor:")
		leia (vetor[auxiliar])
			se ( vetor[auxiliar]>maiorValor){
				maiorValor=vetor[auxiliar]
			}
		}	
		para (auxiliar=0 ; auxiliar <5 ; auxiliar++){
			escreva(vetor[auxiliar], " ")
		}
		escreva ("\nO maior valor é: ", maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */