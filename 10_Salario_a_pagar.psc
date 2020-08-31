Algoritmo ProgramaParaCalcularElSalarioAPagarAUnEmpleado
	Definir salarioDiario,descPension,descSalud,salarioTotal Como Real
	Definir cantidad Como Entero
	Escribir 'Este programa permite calcular el salario a pagar a um empleado'
	Escribir 'Ingrese el salario diario: '
	Leer salarioDiario
	Escribir 'Ingrese la cantidad de días laborados: '
	Leer cantidad
	salarioSubtotal <- salarioDiario*cantidad
	descPension <- salarioSubtotal*0.1
	descSalud <- salarioSubtotal*0.15
	salarioTotal <- salarioSubtotal-descPension-descSalud
	Escribir 'El salario a pagar al empleado es: ',salarioTotal
FinAlgoritmo
