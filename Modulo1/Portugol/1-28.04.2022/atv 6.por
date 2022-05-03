programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("Calcule a distância entre dois pontos quaisquer")
		real x1
		real y1
		real x2
		real y2
		escreva("Quais as coordenadas do ponto 1?")
		leia(x1,y1)
		escreva("Quais as coordenadas do ponto 2?")
		leia(x2,y2)
		real px = mat.potencia(x2-x1, 2.0)
		real py = mat.potencia(y2-y1, 2.0)
		escreva("A distância entre os pontos é: ", mat.raiz(px+py, 2.0))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */