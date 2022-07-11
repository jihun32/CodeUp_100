import Foundation

let input = readLine()!.split(separator: " ")

for _ in 1...3 {
    for j in 0 ..< input.count {
        print(input[j] + " ", terminator: "")
    }
}
