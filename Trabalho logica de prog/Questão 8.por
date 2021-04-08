programa {
	funcao inicio() {
		
		inteiro meuvetor [10],des
		
		para (inteiro contador = 0; contador<=9; contador ++){
		    escreva ("Digite o valor do Elemento " + contador+ ": ")
		    leia(meuvetor[contador])
		}
		escreva("Deseja que o vetor seja imprimido em ordem:\n crescente = 1  decrescente = 2? ")
		leia(des)
		se (des==1){
		para (inteiro cont=0; cont<=9; cont++){
		    escreva(meuvetor[cont]+ " ")
		}
		}
		se (des==2){
		para (inteiro cont=9; cont>=0; cont--){
		    escreva(meuvetor[cont]+ " ")
		}
		}
	}
}
