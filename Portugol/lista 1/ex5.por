programa {
	funcao inicio() {
		// 5. Faça um programa que leia as 3 notas de um aluno e calcule a média final deste aluno.
		// Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.
		
		real n1, n2, n3, media
		
		escreva("Entre Nota 1: ")
		leia(n1)
		escreva("Entre Nota 2: ")
		leia(n2)
		escreva("Entre Nota 3: ")
		leia(n3)
		
		media = (( n1 * 2 ) + ( n2 * 3 ) + ( n3 * 5 )) / (2 + 3 + 5)
		
		escreva("Resultado da média: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */