//
//  23.11.20 배열 두배 만들기.swift
//  CodingTest
//
//  Created by 박지은 on 2023/11/20.
//

import Foundation


func solution120809(_ numbers:[Int]) -> [Int] {
    
    var newArray: [Int] = []
    
    for i in numbers {
        newArray.append(i * 2)
    }
    
    return newArray
}
