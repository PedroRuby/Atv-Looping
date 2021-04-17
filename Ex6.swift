func isPrime(n: Int) -> Bool {
    for i in 2...n-1 {
        if n%i == 0 { return false }
    }
    
    return true
}

var sum: Int = 0

for n in 92...1478 {
    if isPrime(n: n) { sum += n }
}

print("Soma dos primos: \(sum)")
