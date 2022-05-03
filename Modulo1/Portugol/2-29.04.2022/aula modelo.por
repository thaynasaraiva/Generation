programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/* testando comentários
		  maiores de uma linha
		*/
		cadeia nome = "Stefani"
		inteiro idade = 18
		real altura = 1.65,nota1,nota2,nota3,media
		escreva ("\nolá ",nome, ".Seja bem vinda!")
		escreva ("\nJá sabemos que você tem: ",idade," anos")
		escreva ("\nE que possui ",altura,"de altura")
		escreva ("\nEntre com o valor da nota1: ")
		leia (nota1)
		escreva ("\nEntre com o valor da nota2: ")
		leia (nota2)
		escreva ("\nEntre com o valor da nota3: ")
		leia (nota3)
		media = (nota1+nota2+nota3) / 3
		escreva ("\nMédia",mat.arredondar(media,1))
		nota1 = mat.raiz(nota2, 2.0)
		nota2 = mat.potencia(nota3, 3.0)
		//resto = a % b
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */