programa {
	funcao inicio() {
		inteiro meuvetor [5],maior_valor,menor_valor,soma=0
	
	para (inteiro contador = 0; contador<5; contador ++){
	    escreva ("Digite o valor do Elemento " + contador+ ": ")
	    leia(meuvetor[contador])
	    soma = soma + meuvetor[contador]
	}
	maior_valor=meuvetor[0]
	menor_valor=meuvetor[0]
	para (inteiro cont=0; cont<4; cont++){
	    se (meuvetor[cont+1]>maior_valor){
	        maior_valor = meuvetor[cont+1]
	    }
	    se (meuvetor[cont+1]<menor_valor){
	        menor_valor = meuvetor[cont+1]
	    }
	 }
	   escreva("Elemento máximo é "+maior_valor+ " o elemento mínimo "+menor_valor+" e a média é "+soma/5)
	}
}

