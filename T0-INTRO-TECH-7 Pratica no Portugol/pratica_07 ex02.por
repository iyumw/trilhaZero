programa
{
	
	funcao inicio()
	{
		inteiro vet[10]
		const inteiro tamanho = 10
		inteiro i, soma
		real media

		para (i = 0; i < 10; i++){
			escreva("Insira: ")
			leia(vet[i])
		}
		limpa()

		escreva("Elementos no índices ímpares: ")
		para (i = 0; i < 10; i++){
			se (i % 2 != 0){
				escreva(vet[i], " ")
			}
		}

		escreva("\nElementos pares: ")
		para (i = 0; i < 10; i++){
			se (vet[i] % 2 == 0){
				escreva(vet[i], " ")
			}
		}

		soma = 0
		escreva("\nSoma: ")
		para (i = 0; i < 10; i++){
			soma += vet[i]
		}
		escreva(soma)

		escreva("\n Média: ")
		media = soma / tamanho
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */