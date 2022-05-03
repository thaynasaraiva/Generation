programa
{
	
	funcao inicio()
	{
		escreva("Olá, agora resolveremos um sistema de equações lineares, siga o passo abaixo para realizar o desafio:")
		real a
		real b
		real c
		real d
		real Ve
		real f
		escreva("\n\nPara encontrar os valores de X e Y no seguinte sistema: a*x+b*y=c e d*x+e*y=f, defina a,b,c,d,e & f a seguir: ")
		leia ( a,b,c,d,Ve,f)
		real xS = c*Ve-b*f
		real xI = a*Ve-b*d
		real yS = a*f-c*d
		real yI = a*Ve-b*d
		real x = xS/xI
		real y = yS/yI
		escreva ("Os valores X e Y são respectivamente: ", x ," e ", y )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */