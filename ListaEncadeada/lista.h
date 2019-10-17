#include <stdio.h>
#include <stdlib.h>

struct lista {
    int info;
    struct lista* prox;
};
typedef struct lista TLista;

void inicializa(TLista *l);
int listavazia(TLista* l);
TLista* exclui(TLista* li, int i);