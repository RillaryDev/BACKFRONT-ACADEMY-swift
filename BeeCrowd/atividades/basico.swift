
//  Leia 2 valores inteiros e armazene-os nas variáveis A e B. Efetue a soma de A e B atribuindo o seu resultado na variável X. Imprima X conforme exemplo apresentado abaixo.

func exercicio1 () {
    if let inputA = readLine(), let A = Int(inputA),
       let inputB = readLine(), let B = Int(inputB) {
        let X = A + B
        print("X = \(X)")
    }
}


