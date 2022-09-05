programa
{
	
	funcao inicio()
	{
		inteiro segundosTotal, horas, minutos, segundos, aux

		escreva("Segundos totais do evento: ")
		leia(segundosTotal)

		horas = segundosTotal/3600
		aux = segundosTotal%3600
		minutos = aux/60
		segundos = aux%60

		escreva(horas, ":", minutos, ":", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */