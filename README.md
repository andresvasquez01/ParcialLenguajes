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
