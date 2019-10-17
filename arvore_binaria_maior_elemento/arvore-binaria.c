#include "arvore-binaria.h"

TNoA *inicializa(void) {
    return NULL;
}
/*
void imprime(TNoA *nodo, int tab) {
    if (nodo == NULL) {
        imprimeNo('*', tab);
        return;
    }
    imprime(nodo->dir, tab + 1);
    imprimeNo(nodo->info, tab);
    imprime(nodo->esq, tab + 1);
}

void imprimeNo(char c, int tab) {
    for (int i = 0; i < tab; i++) printf("    ");
        printf("%c\n", c);
}
*/

void imprime(TNoA *nodo, int tab) {
    for (int i = 0; i < tab; i++) {
        printf("-");
    }
    if (nodo != NULL) {
        printf("%d\n", nodo->info);
        imprime(nodo->esq, tab + 2);
        printf("\n");
        imprime(nodo->dir, tab + 2);
    } else printf("vazio");
}

TNoA *criaNo(int ch) {
    TNoA *novo;
    novo = (TNoA *) malloc(sizeof(TNoA));
    novo->info = ch;
    novo->esq = NULL;
    novo->dir = NULL;
    return novo;
}
/*
 * Escreva uma função que determine se
 * uma árvore binária é cheia ou não. */
TNoA* altura(TNoA *r){
    if (r == NULL)
        return -1; // altura da árvore vazia logo n é cheia
    else {
        int he = altura (r->esq);
        int hd = altura (r->dir);
        if (he < hd) return -1;
        else return 0;
    }
}
TNoA* arvcheia(TNoA *r){
    if(r!NULL) {
        arvcheia(r->esq);
        arvcheia(r->dir);
        if ((r->esq == NULL) && (r->dir!= NULL) return 1;
        else return 0;
    }
}
TNoA* espelhada(TNoA *r1,TNoA *r2){
    if(r1!= NULL && r2!= NULL)
        return r2;
    else{
        espelhada(r1->esq,r2->dir);
        r2->esq = r1->dir;
        espelhada(r1->dir,r2->esq));
        r2->dir = r1->esq;
    }
}

TNoA* maior(TNoA *a){

}

