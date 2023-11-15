//
//  23.11.03.swift
//  CodingTest
//
//  Created by 박지은 on 2023/11/03.
//

import Foundation

func solution10773() {
    
    let input = Int(readLine()!)!
    
    var arr: [Int] = []
    var result = 0
        
    for _ in 0..<input {
        
        let problem = Int(readLine()!)!
        
        if problem != 0 {
            arr.append(problem)

        } else {
            arr.removeLast()
        }
    }
    
    for i in arr {
        result += i
    }
    print(result)
}
