programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		escreva("Primeira nota: ")
		leia(nota1)
		escreva("Segunda nota: ")
		leia(nota2)
		escreva("Terceira nota: ")
		leia(nota3)

		media = (nota1*2+nota2*3+nota3*5)/10

		escreva("Sua média é ", media)

		se(media>=7 e media<=10){
			escreva("\nVocê está aprovado!")
		}senao se(media>=5 e media<7){
			escreva("\nVocê está de recuperação.")
		}senao{
			escreva("\nVocê está reprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */