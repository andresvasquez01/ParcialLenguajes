#include <stdio.h>
#include <time.h> // Biblioteca para medir el tiempo

int main() {
    long long int suma = 0;
    long long int N = 1000000000; // Un número grande para hacer la suma

    clock_t inicio = clock(); // Inicia la medición de tiempo

    for (long long int i = 1; i <= N; i++) {
        suma += i;
    }

    clock_t fin = clock(); // Termina la medición de tiempo
    double tiempo = (double)(fin - inicio) / CLOCKS_PER_SEC; // Calcula el tiempo en segundos

    printf("Suma en C: %lld\n", suma);
    printf("Tiempo de ejecución en C: %f segundos\n", tiempo);

    return 0;
}
