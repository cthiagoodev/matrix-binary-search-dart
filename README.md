# 🔍 Binary Search in 2D Matrix with Dart

[![Made with Dart](https://img.shields.io/badge/Made%20with-Dart-0175C2?logo=dart&logoColor=white)](https://dart.dev)  
[![Study Project](https://img.shields.io/badge/type-study-yellow)]()

<img src="https://m.media-amazon.com/images/I/71Vkg7GfPFL.jpg" alt="Capa do livro Entendendo Algoritmos" width="250"/>

Este repositório contém uma implementação simples e eficiente do algoritmo de **busca binária** em uma **matriz 2D ordenada** utilizando **Dart**.

---

## 📘 Contexto

Este projeto faz parte da minha jornada contínua de evolução como desenvolvedor. Embora já tenha anos de experiência, estou revisitando **conceitos fundamentais de algoritmos** para reforçar minha base de conhecimento e manter o raciocínio sempre afiado.

A implementação é baseada no exercício do livro:

> **_"Entendendo Algoritmos: Um Guia Ilustrado Para Programadores e Outros Curiosos"_**  
> Autor: **Aditya Y. Bhargava**

---

## 🧠 Como funciona

A busca binária é aplicada em uma matriz 2D ordenada. O código trata a matriz como um array 1D para buscar o número de forma eficiente.

- **Matriz de exemplo**:
    ```dart
    var matrix = [
      [1, 3, 5],
      [7, 9, 11],
      [13, 15, 17],
    ];
    ```

- **Busca binária**: O algoritmo mapeia a matriz 2D para uma lista 1D virtual e aplica a busca binária para encontrar a posição do número.
