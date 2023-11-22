//
//  23.11.22 A-B.swift
//  CodingTest
//
//  Created by 박지은 on 11/22/23.
//

import Foundation

func solution1001() {
    let input = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
    
    let (A, B) = (input[0], input[1])
    print(A - B)
}
