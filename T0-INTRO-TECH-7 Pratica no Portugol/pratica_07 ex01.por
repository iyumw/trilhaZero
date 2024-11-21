programa
{
	
	funcao inicio()
	{
		inteiro vet[10] 
		inteiro i, j, aux
		const inteiro TAMANHO = 10

		para (i = 0; i < TAMANHO; i++){
			escreva("Insira: ")
			leia(vet[i])
		}

		para (i = 0; i < TAMANHO - 1; i++){
			para (j = i + 1; j < TAMANHO; j++){
				se (vet[i] < vet [j]) {
					aux = vet[i]
					vet[i] = vet[j]
					vet[j] = aux
				}
			}
		}

		escreva("Vetor ordenado em ordem decrescente: ")
		para (i = 0; i < TAMANHO; i++){
			escreva(vet[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{i, 7, 10, 1}-{j, 7, 13, 1}-{aux, 7, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */