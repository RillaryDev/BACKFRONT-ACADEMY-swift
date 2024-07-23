//  somaSimples.swift
//  BeeCrowd

//  Created by Rillary on 22/07/24.
//  Leia dois valores inteiros, no caso para variáveis A e B.
//  A seguir, calcule a soma entre elas e atribua à variável SOMA.

import Foundation

func soma() {
    
    if let input1 = readLine(), let A  = Int (input1),
       let input2 = readLine(), let B  = Int (input2) {
        let soma = A + B
        print ("SOMA = \(soma)")
    }
}
