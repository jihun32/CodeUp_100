import Foundation

let input = readLine()!.split(separator: " ").map {
    Int(String($0))!
}
for i in 0 ..< input.count {
    print(input[i])
}
