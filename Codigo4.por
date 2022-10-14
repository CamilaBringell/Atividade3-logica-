programa
{
	funcao inicio ()
	{
		inteiro n1,n2,n3
		
		escreva("Informe N1:")
		leia(n1)
		escreva("Informe N2:")
		leia(n2)
		escreva("Informe N3:")
		leia(n3)
		
		se ((n1>n2) e (n2>n3)){
			escreva("Resultado: ", n1+n2)
		}senao se ((n3>n2) e (n2>n1)){
			escreva ("Resultado:", n3 + n2)
		}senao{
			escreva ("Resultado:", n1 + n3)
		}
		
		
		
		
		
		
		
		
	}
}
