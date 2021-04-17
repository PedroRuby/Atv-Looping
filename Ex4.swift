import Foundation

var min: Int? ; var max: Int?

for i in 1...50 {
    print("Num \(i): ", terminator: "")
    let num = (readLine()! as NSString).integerValue
    
    // Caso nulo inicializa com o primeiro valor, se nao executa normal
    if min == nil {
        min = num
    } else {
        if num < min! { min = num }
    }
    if max == nil {
        max = num
    } else {
        if num > max! { max = num }
    }
}

print("\nMax = \(max)\tMin = \(min)")
