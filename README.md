**# ParcialLenguajes**

**##El primer punto se encuntra fuera de las carpetas**
  
  1. Navegar al directorio donde están los archivos
  Primero, usa el comando cd para ir al directorio donde están token.awk y tokens.txt. Por ejemplo, si los archivos están en una carpeta llamada scripts en tu directorio personal:
  cd ~/scripts
  Ajusta la ruta según la ubicación real de los archivos en tu sistema.

  2. Dar permisos de ejecución al script (si no lo has hecho)
  chmod +x token.awk

  4. Ejecutar el script
  Una vez estés en el directorio correcto, ejecuta el script con el archivo tokens.txt:
  ./token.awk tokens.txt

**##El segundo punto se encuntra fuera de las carpetas**
  
  Generar el archivo C a partir del archivo .l:
  flex lambda.l
  Esto generará el archivo lex.yy.c.

  Compilar el archivo generado: Utiliza GCC para compilar el archivo lex.yy.c:
  gcc lex.yy.c -o lambda -lfl

  Ejecutar el programa: Corre el programa con el archivo de entrada:
  ./lambda python.txt

Resultado:
Si la entrada es válida, imprimirá ACEPTA.
Si encuentra errores en la entrada, imprimirá NO ACEPTA.

**##El tercer punto se encuntra fuera de las carpetas**

Compilar el programa:
gcc textoR.c -o textoR

Crear el archivo de texto: Asegúrate de tener el archivo archivo.txt con el contenido:
El arroz es un ingrediente versátil. Me gusta preparar arroz blanco, arroz con pollo y arroz con verduras. Cada comida con arroz es deliciosa. No puedo imaginar mi cocina sin arroz.

Ejecutar el programa: Usa el siguiente comando para ejecutar el programa y buscar cuántas veces aparece la palabra "arroz" en el archivo archivo.txt:
./textoR archivo.txt arroz

Resultado:
El programa leerá el archivo archivo.txt y mostrará cuántas veces se repite la palabra "arroz".

**##El cuarto punto se encuntra fuera de las carpetas**

Compilar el archivo en C: En la terminal, ejecuta el siguiente comando para compilar el programa en C:
gcc times.c -o times

Ejecutar el programa en C: Una vez compilado, ejecuta el programa:
./times

Este comando mostrará la suma y el tiempo de ejecución en C.

2. Ejecutar el programa en Python (timepython.py):
Ejecutar el archivo Python: Para correr el programa en Python, usa el siguiente comando:
python3 timepython.py

Este comando imprimirá la suma y el tiempo de ejecución en Python.
