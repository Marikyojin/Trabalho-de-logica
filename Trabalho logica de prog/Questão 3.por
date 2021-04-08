
		
programa {
	funcao inicio() {
	    cadeia nome[10],status[10]
	    real n1,n2,media[10]
	    para (inteiro cont=0; cont<=9; cont++){
	        escreva("Digite o nome do aluno: ")
	        leia(nome[cont])
	        escreva("Digite a nota da P1: ")
	        leia(n1)
	        escreva("Digite a nota da P2: ")
	        leia(n2)
	        media[cont]=(n1+n2)/2
	        escreva (nome[cont]+" P1 = "+n1+" P2 = "+n2 +" tem média = "+ media[cont]+" ")
	        situacao(media[cont])
	        
	    }
		
	}
    	funcao situacao (real x){
	        se (x>=6.0){
	        escreva ("Aprovado \n")
	        }
	        senao{
	        escreva("Reprovado \n")
	        }
	    
    	}

}
