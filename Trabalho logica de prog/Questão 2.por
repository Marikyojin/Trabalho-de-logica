programa {
	funcao inicio() {
		inteiro op
		real div,n1,n2,n3
		caracter res
	    res='v'
		enquanto (res =='v'){
		escreva("Qual opera��o voc� deseja realizar?\n1 = Soma  2 = Subtra��o\n3 = Multiplica��o  4 = Divis�o\n ") 
		leia(op)
		escreva("Insira um valor ")
		leia(n1)
		escreva("Insira o outro valor ")
		leia(n2)
		   se (op==1){
		    escreva("O resultado da soma � "+(n1+n2))
		}   
			se (op==2){
		    escreva("O resultado da subtra��o � "+(n1-n2))
		}   
		    se (op==3){
		    escreva("O resultado da multiplica��o � "+(n1*n2))
		}   
		    se (op==4){
	           enquanto (n2<=0){
		       escreva ("N�mero inv�lido, por favor insira outro valor no denominador ")
		       leia (n3)
		       n2=n3
		       }
		    div=n1/n2
		    escreva("O resultado da divis�o � "+div+"\n")
		}   
		    escreva("Deseja fazer outra opera��o? (V ou F) ")
	        leia (res)
	   }
	
	}
}
