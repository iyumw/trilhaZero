programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Insira um número para ser verificado: ")
		leia(num)
		limpa()

		se (num % 4 == 0 ou num % 9 == 0){
			escreva("Verdadeiro")
		} senao {
			escreva("Falso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */