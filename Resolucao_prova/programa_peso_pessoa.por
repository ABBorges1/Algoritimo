programa
{
	
	funcao inicio()
	{

		caracter continua = ' '
		real peso_atual = 0.0, mais = 0.1, menos = 0.2
		real peso_mais = 0.0, peso_menos = 0.0
		faca 
		{
			limpa()
			
			escreva("Informe seu peso:\n")
			leia(peso_atual)

			peso_mais = peso_atual + (peso_atual*mais)
			peso_menos = peso_atual - (peso_atual * menos)

			escreva("Peso acima 10% ", peso_mais)
			escreva("\n\nPeso abaixo 20% ", peso_menos)
			
			escreva("\n\nDeseja continuar? ")
			leia(continua)
		}	
		enquanto (continua == 's' ou continua == 'S')
		limpa()
		escreva("PROGRAMA FINALIZADO")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */