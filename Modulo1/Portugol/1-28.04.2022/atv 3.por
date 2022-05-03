programa
{
	
	funcao inicio()
	{
		inteiro segundosTotais
		inteiro horas
		inteiro minutos
		inteiro segundos
		escreva("Olá, vamos farei uma pequena mágica agora! Para isso preciso que me diga quantos segundos o evento em questão terá!")
		escreva("\n\nO tempo do evento em segundos:")
		leia  (segundosTotais)
		escreva ("O evento tem: ", segundosTotais/3600, " horas, ", (segundosTotais%3600)/60, " minutos e ", (segundosTotais%3600)%60, " segundos." )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */