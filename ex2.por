programa
{
	
	funcao inicio()
	{
		inteiro diasTotal, anos, meses, dias, aux

		escreva("Dias de vida: ")
		leia(diasTotal)

		anos = diasTotal/365
		aux = diasTotal%365
		meses = aux/30
		dias = aux%30

		escreva("Você tem ", anos, " anos, ", meses, " meses e ", dias, " dias de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */