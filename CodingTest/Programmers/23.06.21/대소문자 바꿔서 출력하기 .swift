//
//  대소문자 바꿔서 출력하기 .swift
//  CodingTest
//
//  Created by 박지은 on 2023/06/21.
//

import Foundation

let s1 = readLine()!

var result = ""

for char in s1{
    if String(char) == char.uppercased() {
        result += char.lowercased()
    } else{
        result += char.uppercased()
    }
}

print(result)
