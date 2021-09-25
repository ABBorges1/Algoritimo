programa
{
	inclua biblioteca Util --> u
	caracter c = ' '
	real soma_nota = 0.0, media[11]
	inteiro n = 0, x = 0, reprovado = 0, aprovado = 0, notas[11]
	funcao inicio()
	{
		faca
		{
			reprovado = 0
			aprovado = 0
			para (x = 1; x<=10; x++)
			{
				limpa()
				soma_nota = 0.0
				nota_aluno()
				media[x] = soma_nota/10
				se (media[x] < 6.0)
				{
					reprovado++
				}
				senao
				{
					aprovado++
				}
			}
			escreva("O total de alunos aprovados foram ", aprovado," e os reprovados foram ",reprovado)
			escreva("\n\nDeseja continuar? ")
			leia(c)
		}
		enquanto (c == 's' ou c == 'S')
	}
	funcao nota_aluno()
	{
		para (n=1; n<=10; n++)
		{
			notas[n] = u.sorteia(1, 10)
			soma_nota += notas[n]
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */