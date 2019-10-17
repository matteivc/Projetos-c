cmake_minimum_required(VERSION 3.14)
project(arvore_binaria_maior_elemento C)

set(CMAKE_C_STANDARD 99)

add_executable(arvore_binaria_maior_elemento main.c arvore-binaria.c arvore-binaria.h)