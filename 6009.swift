import Foundation
//입력을 받을 때 nil일 수도 있으므로  readLine()의 return형은 String?이다
//그러므로 !언래핑을통해 String으로 바꿔줌
let x = readLine()!
print(x)
