programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro x1, y1, x2, y2, n1, n2, d

		escreva("x1 = ")
		leia(x1)
		escreva("y1 = ")
		leia(y1)
		escreva("x2 = ")
		leia(x2)
		escreva("y2 = ")
		leia(y2)

		n1 = mat.potencia(x2-x1, 2)
		n2 = mat.potencia(y2-y1, 2)
		d = mat.raiz(n1+n2, 2)

		escreva("d = ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */