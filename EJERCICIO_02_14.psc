//En una empresa asignar�n gratificaciones por fiestas patrias seg�n el cargo que ocupan y
//se calcular� en base a su sueldo, para ello se te solicita dise�ar un algoritmo que permita
//calcular el sueldo total que recibir� el empleado, seg�n el puesto que ocupa en la
//organizaci�n. Mostrar al usuario un men� con los cargos (1: Gerente | 2: secretaria | 3: ?)
//el usuario ingresar� el n�mero del cargo que desea ver (1,2,3, 4 o 5), el programa devolver�
//el sueldo, la gratificaci�n y el total que recibir�.
Proceso EJERCICIO_02_14
	Definir ocupa como caracter
	Escribir "�Que ocupaci�n lleva?" 
	escribir "�Gerente?"
	escribir "�Secretaria?"
	escribir "�Tecnico IT?"
	escribir "�Desarrollador?" 
	Escribir "�Contador?" 
	Escribir "Recuerda escribir su respuesta conforme esta escrita la pregunta"
	leer ocupa
	Segun ocupa Hacer
		"Gerente":
			Escribir "Tu sueldo es:s/.4000 y recibras un bono del 15%"
			sueldog= 4000*15/100+4000
			escribir "Tu sueldo final es:s/.",sueldog;
		"Secretaria":
			Escribir "Tu sueldo es:s/.1800 y recibras un bono del 20%"
			sueldos= 1800*20/100+1800
			escribir "Tu sueldo final es:s/.",sueldos;
		"Tecnico IT":
			Escribir "Tu sueldo es:s/.1500 y recibras un bono del 18%"
			sueldot= 1500*18/100+1500
			escribir "Tu sueldo final es:s/.",sueldot;
		"Desarrollador":
			Escribir "Tu sueldo es:s/.3000 y recibras un bono del 10%"
			sueldod= 3000*10/100+3000
			escribir "Tu sueldo final es:s/.",sueldod; 
		"Contador": 
			Escribir "Tu sueldo es:s/.2500 y recibras un bono del 12%"
			sueldoc= 2500*12/100+2500
			Escribir "Tu sueldo final es:s/.",sueldoc;
		De Otro Modo:
			Escribir "Usted no pertenece a esta empresa"
	Fin Segun
FinProceso
