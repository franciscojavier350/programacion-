Algoritmo CalcularEdad
    Definir dia_nacimiento, mes_nacimiento, a�o_nacimiento, dia_actual, mes_actual, a�o_actual, edad Como Entero	
    Escribir "Introduce el d�a de nacimiento: "
    Leer dia_nacimiento
    Escribir "Introduce el mes de nacimiento: "
    Leer mes_nacimiento
    Escribir "Introduce el a�o de nacimiento: "
    Leer a�o_nacimiento	
    Escribir "Introduce el d�a actual: "
    Leer dia_actual
    Escribir "Introduce el mes actual: "
    Leer mes_actual
    Escribir "Introduce el a�o actual: "
    Leer a�o_actual	
    edad <- a�o_actual - a�o_nacimiento	
    Si (mes_actual < mes_nacimiento) O (mes_actual = mes_nacimiento Y dia_actual < dia_nacimiento) Entonces
        edad <- edad - 1
    FinSi	
    Escribir "La edad es: ", edad
FinAlgoritmo