programa {
	funcao inicio() {
		real div,n1,n2,n3
		caracter res
	    res='v'
		enquanto (res =='v'){
		escreva("Insira o numerador ")
		leia(n1)
		escreva("Insira o denominador ")
		leia(n2)
	
		
	    	enquanto (n2<=0){
		       escreva ("N�mero inv�lido, por favor insira outro valor no denominador ")
		       leia (n3)
		       n2=n3
		    }
		    div=n1/n2
		    escreva("O resultado da divis�o � "+div+"\n")
		    escreva("Deseja fazer outra divis�o? (V ou F) ")
	        leia (res)
	   }
	
	}
}
