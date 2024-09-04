import time

N = 1000000000  # Un número grande para hacer la suma
suma = 0

inicio = time.time()  # Inicia la medición de tiempo

for i in range(1, N + 1):
    suma += i

fin = time.time()  # Termina la medición de tiempo
tiempo = fin - inicio  # Calcula el tiempo en segundos

print(f"Suma en Python: {suma}")
print(f"Tiempo de ejecución en Python: {tiempo} segundos")
