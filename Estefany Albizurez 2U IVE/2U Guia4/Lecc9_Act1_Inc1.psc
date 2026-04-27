Algoritmo Lecc9_Act1_Inc1
	Definir pesoAcumulado,  pesoManzana, contarManzanas como real
	pesoAcumulado=0
	contarManzanas=0
	Escribir "============= Báscula del mercado =============="
	
	Mientras pesoAcumuladomulado<1000 Hacer
		
		Escribir  "Ingrese el peso de la manzana en gramos (100-300)"
		leer pesoManzana
		si pesoManzana >=100 y pesoManzana<=300 Entonces
			pesoAcumulado=pesoAcumulado+pesoManzana
			Escribir  "El peso actual: ", pesoAcumulado, "Gramos"
			contarManzanas=contarManzanas+1
		SiNo
			Escribir "Error: Esa amnzana no cumple con el peso solicitado"
 		FinSi
	Fin Mientras
	
	Escribir "Meta alcanzada ya tiene", pesoAcumulado/1000,"Kilos en la bolsa"
	Escribir "Usted acumulo: ", contarManzanas, "el total de manzanas"
FinAlgoritmo
