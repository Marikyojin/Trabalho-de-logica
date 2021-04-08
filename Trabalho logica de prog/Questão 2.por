programa {
	funcao inicio() {
		inteiro op
		real div,n1,n2,n3
		caracter res
	    res='v'
		enquanto (res =='v'){
		escreva("Qual operação você deseja realizar?\n1 = Soma  2 = Subtração\n3 = Multiplicação  4 = Divisão\n ") 
		leia(op)
		escreva("Insira um valor ")
		leia(n1)
		escreva("Insira o outro valor ")
		leia(n2)
		   se (op==1){
		    escreva("O resultado da soma é "+(n1+n2))
		}   
			se (op==2){
		    escreva("O resultado da subtração é "+(n1-n2))
		}   
		    se (op==3){
		    escreva("O resultado da multiplicação é "+(n1*n2))
		}   
		    se (op==4){
	           enquanto (n2<=0){
		       escreva ("Número inválido, por favor insira outro valor no denominador ")
		       leia (n3)
		       n2=n3
		       }
		    div=n1/n2
		    escreva("O resultado da divisão é "+div+"\n")
		}   
		    escreva("Deseja fazer outra operação? (V ou F) ")
	        leia (res)
	   }
	
	}
}
