programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro a
		inteiro b
		inteiro c
		escreva("Escolha um número:")
		leia  (a)
		escreva("Escolha mais um número:")
		leia  (b) 
		escreva("E agora mais um número:")
		leia  (c)
		inteiro r = mat.potencia((a+b),2)
		inteiro s = mat.potencia((b+c),2)
		escreva ((r+s)/2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */