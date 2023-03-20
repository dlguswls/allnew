#include <stdio.h>
#include "libcheckeod.h"

void main() {
  int n;
  printf("\ninput integer => ");
  scanf("%d", &n);
  if (checkprime(n) == n)
    printf("%d is prime number~!! \n", n);
  else
    printf("%d is not prime number~!! \n", n);
}
