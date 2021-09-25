programa
{
	inclua biblioteca Util --> u
	caracter c = ' '
	funcao inicio()
	{
		faca 
		{
			inteiro n_aleatorio[10], maior = 0, menor = 0, n
			menor = u.sorteia(1, 999)
			para (n = 0; n <10; n++)
			{
				n_aleatorio[n] = u.sorteia(1, 999)
				escreva("\nO número sorteado foi ",n_aleatorio[n])
				se (n_aleatorio[n] < menor)
				{
					menor = n_aleatorio[n]
				}
				se(n_aleatorio[n] > maior)
				{
					maior = n_aleatorio[n]
				}
			}
			escreva("\n\nDos valores sorteados, o menor foi ",menor," e o maior foi ",maior)
			escreva("\n\nDeseja continuar? ")
			leia(c)	
		}
		enquanto (c == 's' ou c == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n_aleatorio, 9, 11, 11}-{maior, 9, 28, 5}-{menor, 9, 39, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */