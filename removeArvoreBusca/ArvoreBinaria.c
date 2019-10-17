//
// Função responsavelpela busca do nó a ser removido
// Created by tetel on 06/10/2019.
//
#include "ArvoreBinaria.h"

int removeArvBin(ArvBin *raiz, int valor) {
    if (raiz == null) return 0;
     NO *ant = NULL;
     NO *atual = *raiz;
    while (atual != NULL) {
        if (valor == atual->info) {
            *raiz = remove_atual(atual);
        } else {
            if (ant->dir = atual) {
                ant->dir = remove_atual(atual);
            } else {
                ant->esq = remove_atual(atual);
            }
        }
        return 1;
    }
    ant = atual;
    if (valor > atual->info) {
        atual = atual->dir;
    }else {
        atual = atual->esq;
    }
}

NO* remove_atual(NO* atual){
     NO *no1,*no2;
     //tratamos aqui remoção de nó folha
     if(atual->esq == NULL){
         no2 = atual->dir;
         free(atual);
         return no2;
     }
     //busca do filho mais a direita da subarvore da esquerda
     no1= atual;
     no2 = atual->esq;
     while(no2->dir!= NULL){
         no1= no2;
         no2= no2->dir;
     }
     //copia o filho mais a direita para o lugar do nó removido
     if(no1 != atual){
         no1->dir = no2->esq;
         no2->esq = atual->esq;
     }
     no2->dir = atual->dir;
     free(atual);
    return no2;
}