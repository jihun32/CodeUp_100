import Foundation

let a = readLine()!.split(separator: ".").map {
    Int(String($0))!
}
print(a[2], a[1], a[0], separator: "-")
