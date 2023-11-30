//
//  23.11.29 나머지.swift
//  CodingTest
//
//  Created by 박지은 on 11/30/23.
//

import Foundation

func solution3052() {
    
    var num: Set<Int> = []
    
    for _ in 1...10 {
        num.insert(Int(readLine()!)! % 42)
    }
    
    print(num.count)
}
