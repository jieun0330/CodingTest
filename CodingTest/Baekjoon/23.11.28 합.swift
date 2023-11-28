//
//  23.11.28 합.swift
//  CodingTest
//
//  Created by 박지은 on 11/29/23.
//

import Foundation

func solution8393() {
    let input = Int(readLine()!)!
    var sum: [Int] = []
    
    for i in 1..<input+1 {
        sum.append(i)
    }
    let result = sum.reduce(0,+)
    print(result)
}
