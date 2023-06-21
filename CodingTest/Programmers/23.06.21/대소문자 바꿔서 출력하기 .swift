//
//  대소문자 바꿔서 출력하기 .swift
//  CodingTest
//
//  Created by 박지은 on 2023/06/21.
//

import Foundation

func swapCases(_ str: String) -> String {
    var result = ""
    for c in str {
        let s = String(c)
        let lo = s.lowercased()
        let up = s.uppercased()
        result += (s == lo) ? up : lo
    }
    return result
}

let input = readLine() ?? ""

print(swapCases(input))
