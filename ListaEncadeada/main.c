//
// Created by tetel on 02/04/2019.
//
#include "lista.h"

void inicializa(TLista *l)
{
    l->prox = NULL;
}

int listavazia(TLista* l)
{
    if(l->prox == NULL) return 1;
    else return 0;
}

TLista* exclui(TLista* li, int i)
{
    int  cont;
    if(listavazia(li)== 1)
    {
        printf("Lista ja esta vazia\n");
        return NULL;
    }else if(i == 1){
        TLista *l = li->prox;
        li->prox = l->prox;
        return l;
    }else{
        TLista *atual = li->prox, *anterior = li;
        for(cont= 1; cont < i; cont++){
            anterior = atual;
            atual =atual->prox;
        }
        anterior->prox = atual->prox;
        return atual;
    }
}

int main(void)
{
    TLista *Lista = (TLista *) malloc(sizeof(TLista));
    if(!Lista)
    {
        printf("ERROR!\n");
    }else
    {
        inicializa(Lista);
    }

    exclui(Lista,i);
}
