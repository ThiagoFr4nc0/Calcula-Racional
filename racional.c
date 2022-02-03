//
// Created by danie on 17/08/2021.
//
#include <stdio.h>
#include <stdlib.h>
#include "racional.h"

RACIONAL criar_racional (int a, int b)
{
  RACIONAL racional;

  // pre-condicao
  if (b == 0)
  { // Solucao oinc, oinc...
    printf("[ERRO :: Racional] Denominador nao pode ser zero\n");
    exit(1);
  }

  //pos-condicao
  racional.numerador = a;
  racional.denominador = b;

  return racional;
}

RACIONAL somar_racionais (RACIONAL a, RACIONAL b)
{
  RACIONAL s;

  s.numerador = a.numerador * b.denominador + b.numerador * a.denominador;
  s.denominador = a.denominador * b.denominador;

  return s;
}

RACIONAL multiplicar_racionais (RACIONAL a, RACIONAL b)
{
  RACIONAL m;

  m.numerador = a.numerador * b.numerador;
  m.denominador = a.denominador * b.denominador;

  return m;
}

RACIONAL inverter_racional (RACIONAL a)
{
  RACIONAL r;
  // pre-condicao
  if (a.numerador == 0)
  { // Solucao oinc, oinc...
    printf("[ERRO :: Racional] Denominador nao pode ser zero\n");
    exit(1);
  }

  // Duas opcoes
  // 1 --> return criar_racional(a.denominador, a.numerador);
  // 2
  r.numerador = a.denominador;
  r.denominador = a.numerador;
  return r;
}

RACIONAL dividir_racionais (RACIONAL a, RACIONAL b)
{
  // pre-condicao
  if (b.numerador == 0)
  { // Solucao oinc, oinc...
    printf("[ERRO :: Racional] Denominador nao pode ser zero\n");
    exit(1);
  }

  return (multiplicar_racionais(a, inverter_racional(b)));
}

void mostra_racional(RACIONAL a)
{
  // Solucao oinc, oinc...
  printf("%d/%d", a.numerador, a.denominador);
}

RACIONAL reduzir (RACIONAL a)
{
  // Receber o racional A e retornar o racional A
  //  reduzido aos minimos termos

  RACIONAL r;
  int x , z , y;

  y = a.numerador;
  z = a.denominador;

  if(z > y) {
      x = z = y;
      y = x;
  }
    while (y % z)  {
      x = y % z;
      y = z;
      z = x;
  }


    r.numerador = r.numerador / z;
    r.denominador = r.denominador/z;
    mostra_racional(r);
}