//
//  두 수의 나눗셈.swift
//  CodingTest
//
//  Created by 박지은 on 2023/08/26.
//

import Foundation

func solution(_ num1: Int, _ num2: Int) -> Int {

    let divide = Double(num1)/Double(num2)
    print("divide: \(divide)")
    let result = Int(divide * 1000)
    print("result: \(result)")
    
    return result
}

//solution(3, 2)
