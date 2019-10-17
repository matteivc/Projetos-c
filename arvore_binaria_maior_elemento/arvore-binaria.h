#include <stdio.h>
#include <stdlib.h>

typedef struct noA {
    int info;
    struct noA *esq;
    struct noA *dir;
} TNoA;

TNoA *inicializa(void);
void imprime(TNoA *nodo, int tab);
//void imprimeNo(char c, int tab);
TNoA *criaNo(int ch);
TNoA* maior(TNoA *a);
NoA* arvcheia(TNoA *a);