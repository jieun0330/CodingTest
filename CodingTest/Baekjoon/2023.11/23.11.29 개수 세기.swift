//
//  23.11.29 개수 세기.swift
//  CodingTest
//
//  Created by 박지은 on 11/29/23.
//

import Foundation

func solution10807() {
    let input = Int(readLine()!)!
    let secInput = readLine()!.split(separator: "\n").map{ Int($0)! }
    let thiInput = Int(readLine()!)!
    
    print(secInput.filter( { $0 == thiInput }).count)
    
    
}
