//
//  areaCirculo.swift
//  BeeCrowd
//  Created by Rillary on 21/07/24.

//  A fórmula para calcular a área de uma circunferência é: area = π . raio2.
//  Considerando para este problema que π = 3.14159:
//  Efetue o cálculo da área, elevando o valor de raio ao quadrado e multiplicando por π.

import Foundation

func calcularArea() {
    let pi: Double = 3.14159

    // Solicitar o valor do raio ao usuário
    print("")
    if let inputRaio = readLine(), let raio = Double(inputRaio) {
        
        // Calcular a área da circunferência
        let area = pi * pow(raio, 2)
        
        // Imprimir o resultado
        print("A = \(area)")
    }

}
