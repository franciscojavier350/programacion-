Algoritmo CalcularEdad
    Definir dia_nacimiento, mes_nacimiento, año_nacimiento, dia_actual, mes_actual, año_actual, edad Como Entero	
    Escribir "Introduce el día de nacimiento: "
    Leer dia_nacimiento
    Escribir "Introduce el mes de nacimiento: "
    Leer mes_nacimiento
    Escribir "Introduce el año de nacimiento: "
    Leer año_nacimiento	
    Escribir "Introduce el día actual: "
    Leer dia_actual
    Escribir "Introduce el mes actual: "
    Leer mes_actual
    Escribir "Introduce el año actual: "
    Leer año_actual	
    edad <- año_actual - año_nacimiento	
    Si (mes_actual < mes_nacimiento) O (mes_actual = mes_nacimiento Y dia_actual < dia_nacimiento) Entonces
        edad <- edad - 1
    FinSi	
    Escribir "La edad es: ", edad
FinAlgoritmo