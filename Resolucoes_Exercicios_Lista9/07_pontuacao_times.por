programa
{
	inclua biblioteca Util --> u
	cadeia nome_time[11]
	inteiro pontuacao_time[11], campeao = 0, ultimo_colocado, camp, ult
	caracter c = ' '
	funcao inicio()
	{
		faca
		{
			limpa()
			time()
			escreva("\n\nDeseja Continuar?\n")
			leia(c)
		}
		enquanto (c == 's' ou c == 'S')
	}
	funcao time()
	{
		para (inteiro nome = 1; nome < 11; nome++)
		{
			escreva("Nome do ",nome,"º time\n")
			leia(nome_time[nome])
		}
		limpa()
		pontuacao()
	}
	funcao pontuacao()
	{
		para (inteiro pontos = 1; pontos < 11; pontos++)
		{
			pontuacao_time[pontos] = u.sorteia(0, 10)
		}
		resultado()
	}
	funcao resultado()
	{
		ultimo_colocado = u.sorteia(0, 10)
		para (inteiro res = 1; res < 11; res++)
		{
			se (pontuacao_time[res] < ultimo_colocado)
			{
				ultimo_colocado = pontuacao_time[res]
				ult = res
			}
			se (pontuacao_time[res] > campeao)
			{
				campeao = pontuacao_time[res]
				camp = res
			}
			
		}
		escreva("O time CAMPEÃO desta rodado foi o ",nome_time[camp]," com ", campeao," pontos!!!")
		escreva("\n\nO time que ficou em último lugar foi o ",nome_time[ult]," com ", ultimo_colocado," pontos!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @DOBRAMENTO-CODIGO = [17, 27, 35];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome_time, 4, 8, 9}-{pontuacao_time, 5, 9, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */