programa
{
	caracter c = ' '
	funcao inicio()
	{
		faca
		{
			limpa() 
			inteiro mda, media[11], reprovado = 0, aprovado = 0
			para( mda=1; mda<=10; mda++)
			{
				escreva("\nDigite a nota do ", mda,"º aluno ")
				leia(media[mda])
				se (media[mda] < 6.0)
				{
					reprovado++
				}
				senao
				{
					aprovado++
				}
			}
			escreva("\n\nO total de alunos aprovados foram ", aprovado," e os reprovados foram ",reprovado)
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
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */