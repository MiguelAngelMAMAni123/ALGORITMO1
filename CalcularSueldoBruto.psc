Algoritmo CalcularSueldoBruto
	definir Horas, Tasa, SueldoNeto, Tarifa, SueldoBruto Como Real
	Escribir "Ingresar Total De Horas Trabajadas: "
	Leer Horas
	Escribir "Ingresar la Tarifa: "
	Leer Tarifa
	SueldoBruto = Horas*Tarifa
	Impuesto = SueldoBruto*0.8
	SueldoNeto = SueldoBruto - Impuestos
	Escribir "Tus Horas de Trabajo Son: " Horas
	Escribir "Tu Tarifa por tu Trabajo es: " Tarifa
	Escribir "Tu Sueldo Bruto es: " Impuestos
	Escribir "==========================="
	Escribir "Tu Sueldo Neto es: " SueldoNeto
FinAlgoritmo
