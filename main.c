#include <stdio.h>
#include "utilitarios.h"
#include "racional.h"

int main()
{
  RACIONAL r1, r2;
  RACIONAL s;
  int n, d;

  printf("Para o primeiro racional, digite o numerador: ");
  n = LeInteiro();
  printf("Para o primeiro racional, digite o denominador: ");
  d = LeInteiro();

  r1 = criar_racional(n, d);
  printf("O primeiro racional vale ");
  reduzir(r1);
  putchar('\n');

  printf("Para o segundo racional, digite o numerador: ");
  n = LeInteiro();
  printf("Para o segundo racional, digite o denominador: ");
  d = LeInteiro();

  r2 = criar_racional(n, d);
  printf("O segundo racional vale ");
  reduzir(r2);
  putchar('\n');

  s = somar_racionais(r1, r2);
  printf("A soma deles vale ");
  reduzir(s);
  putchar('\n');

  s = multiplicar_racionais(r1, r2);
  printf("O produto deles vale ");
  reduzir(s);
  putchar('\n');

  s = dividir_racionais(r1, r2);
  printf("A razao entre eles vale ");
  reduzir(s);
  putchar('\n');

  s = inverter_racional(r1);
  printf("O inverso do primeiro vale ");
  reduzir(s);
  putchar('\n');


  return 0;
}
