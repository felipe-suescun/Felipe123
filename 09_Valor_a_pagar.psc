Algoritmo ProgramaParaCalcularElValorAPagar
	Definir subtotal,iva,total Como Real
	Definir cantidad Como Entero
	Escribir 'Este programa le permite calcular a una tienda el valor a pagar por las compras realizadas por un cliente'
	Escribir 'Ingrese el precio unitario del articulo: '
	Leer precio
	Escribir 'Ingrese la cantidad de artículos: '
	Leer cantidad
	subtotal <- precio*cantidad
	iva <- subtotal*0.16
	total <- subtotal+iva
	Escribir 'El valor a pagar por el cliente es: ',total
FinAlgoritmo
