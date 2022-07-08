programa
{
	
	funcao inicio()
	{
	
	inteiro Soma = 0
	inteiro Result

	
	para(inteiro x = 1; x < 497; x++)
		{
			x += 2
			se(x % 2 == 1)
			{
				
				Result = x
				escreva(Result+ "\n")
			Soma += Result
			}
			
			
		}
		escreva("Total da soma: "+Soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */