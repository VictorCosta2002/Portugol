programa
{
	
	funcao inicio()
	{
	 inteiro Digite = 1
      inteiro x = 0
      inteiro Multi = 0
      inteiro Multi1 = 0
      inteiro Multi2 = 0

      
	 enquanto(Digite != 0){
	 escreva("Digite um numero"+ "\n")	
	 leia(Digite)
	 
	 para (inteiro y = 0; y <= 3; y++) {
	 Multi = Digite * 3
	 Multi1 = Multi * 3
	 Multi2 = Multi1 * 3
	 escreva(Multi+ "\n")	
	 escreva(Multi1+ "\n")
	 escreva(Multi2+ "\n")
	  se (Multi1 > 100 ou Multi2 > 100 ) {
	  pare
					}
								}
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */