import Foundation

var vetor: Array<Int> = Array()

for i in 1...10 {
    print("N \(i)o: ", terminator: "")
    vetor.append((readLine()! as NSString).integerValue)
}

vetor.sort(by: <)

print("\nOrdenado: \(vetor)"
