#include <stdio.h>
#include <stdlib.h>

void Fizzbuzz(int minimal_value, int maximal_value) {
    int i;
    for (i = minimal_value; i<=maximal_value; i++) {
        if (i % 3 == 0 && i % 5 == 0) {
            printf("\n[%i] - Fizzbuzz!",i);
        }
        else if (i % 3 == 0) {
             printf("\n[%i] - Fizz!",i);
        }
        else if (i % 5 == 0) {
             printf("\n[%i] - Buzz!",i);
        }
        else {
            printf("\n[%i]",i);
        }
    }
}

int main()
{
    int minimal_value, maximal_value;
    printf("Minimal Value: ");
    scanf("%d", &minimal_value);
    printf("\nMaximal Value: ");
    scanf("%d", &maximal_value);
    Fizzbuzz(minimal_value, maximal_value);
    return 0;
}