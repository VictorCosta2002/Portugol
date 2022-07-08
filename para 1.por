programa
{
	
	funcao inicio()
	{
		inteiro dados = 0
		inteiro filhos = 0
		inteiro P = 1
		inteiro calcS, calcF
		inteiro Maior = 0
		inteiro Maior2 = 0
		inteiro Soma = 0
		inteiro SomaF = 0

		
		para (inteiro x = 1; x <= 20; x++) 
		{
		escreva("digite seu salario "+"Usuario numero("+P+")"+"\n")
		leia(dados)
		Soma += dados
		Maior = dados
		escreva("seu numero de filhos"+"\n")
		leia(filhos)
		SomaF += filhos
		P++
		se(Maior >= Maior2)
		{
			Maior2= Maior}
		}
		
		calcS = Soma / 20
		calcF = SomaF/20

	
	
		escreva("Media salarial: "+calcS + "\n")
		escreva("media de filhos: "+ calcF+"\n")
		escreva("Maior sálario: "+ Maior+"\n")
	}

		
	



}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */