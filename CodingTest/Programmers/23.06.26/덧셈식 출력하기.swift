//
//  덧셈식 출력하기.swift
//  CodingTest
//
//  Created by 박지은 on 2023/06/26.
//


import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, s2) = (inp[0], inp[1])

print("\(s1+s2)")
