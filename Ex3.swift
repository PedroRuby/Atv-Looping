import Foundation

for i in 1...10 {
    let notas: (Int, Int, Int)
  
    print("Aluno \(i):")
    print("\tNota 1: ", terminator: "")
    notas.0 = (readLine()! as NSString).integerValue
    print("\tNota 2: ", terminator: "")
    notas.1 = (readLine()! as NSString).integerValue
    print("\tNota 3: ", terminator: "")
    notas.2 = (readLine()! as NSString).integerValue
    
    let media = (notas.0 * 2 + notas.1 * 4 + notas.2 * 3) / 10
    
    print("\tMedia: \(media)\n")
}
