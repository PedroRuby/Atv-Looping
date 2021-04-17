import Foundation

for i in 1...4 {
    print("N \(i)o: ", terminator: "")
    let n = (readLine()! as NSString).integerValue
    
    for j in 1...n {
        print("\(j) x \(n) = \(j*n)")
    }
    print("")
}
