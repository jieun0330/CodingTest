//
//  a와 b 출력하기.swift
//  CodingTest
//
//  Created by 박지은 on 2023/06/15.
//

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

print("a = \(a)")
print("b = \(b)")

