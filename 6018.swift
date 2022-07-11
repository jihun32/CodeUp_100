import Foundation

let a = readLine()!.split(separator: ":").map {
    Int(String($0))!
}
//separator : 변수와 변수 사이에 들어갈 값 지정
print(a[0], a[1], separator: ":")
