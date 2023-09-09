//
//  짝수의 합.swift
//  CodingTest
//
//  Created by 박지은 on 2023/08/28.
//

import Foundation

func solution(_ n:Int) -> Int {
    
    var result = 0
    
    for i in 0...n {
        if i % 2 == 0 {
            result += i
        }
    }
    return result
}

let result = solution(10)
print(result)
