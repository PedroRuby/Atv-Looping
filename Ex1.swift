import Foundation

var sum: Int = 0

while(sum <= 100) {
    print("N: ", terminator: "")
    let x: Int = (readLine()! as NSString).integerValue

    if x != nil {
        print("\(sum) + \(x)", terminator: "")
        sum += x
        print(" = \(sum)\n")
    }
}
