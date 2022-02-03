//
// Created by danie on 17/08/2021.
//

#ifndef RACIONAL_RACIONAL_H
#define RACIONAL_RACIONAL_H
typedef struct {
  int numerador;
  int denominador;
} RACIONAL;

RACIONAL criar_racional (int a, int b);
RACIONAL somar_racionais (RACIONAL a, RACIONAL b);
RACIONAL multiplicar_racionais (RACIONAL a, RACIONAL b);
RACIONAL dividir_racionais (RACIONAL a, RACIONAL b);
RACIONAL inverter_racional (RACIONAL a);
RACIONAL reduzir (RACIONAL a);
void mostra_racional(RACIONAL a);
#endif
