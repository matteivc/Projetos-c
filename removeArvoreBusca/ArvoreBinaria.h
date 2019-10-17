//
// Created by tetel on 06/10/2019.
//
#include <stdio.h>
#include <stdlib.h>

#ifndef REMOVEARVOREBUSCA_ARVOREBINARIA_H
#define REMOVEARVOREBUSCA_ARVOREBINARIA_H

#endif //REMOVEARVOREBUSCA_ARVOREBINARIA_H
typedef struct NO{
    int info;
    struct NO *esq, *dir
}NO;
int removeArvBin(ArvBin *raiz, int valor);
NO* remove_atual(struct NO* atual);
