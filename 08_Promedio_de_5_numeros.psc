Algoritmo ProgramaParaCalcularElPromedioDe5Numeros
	Definir datoNumerico,promedio,suma Como Real
	Escribir 'Este programa permite calcular el promedio de 5 numeros'
	Para i<-1 Hasta 5 Hacer // i me representa una variable que itera//
		Escribir 'Ingrese un numero: '
		Leer datoNumerico
		suma <- suma+datoNumerico
	FinPara
	promedio <- suma/5
	Escribir 'El promedio es: ',promedio
FinAlgoritmo
