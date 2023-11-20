//
//  23.11.20 배열 뒤집기.swift
//  CodingTest
//
//  Created by 박지은 on 2023/11/20.
//

import Foundation

func solution120821(_ num_list:[Int]) -> [Int] {
    
    var newArray: [Int] = []
        
    for i in num_list.reversed() {
        newArray.append(i)
        print("newArray: \(newArray)")
    }
    
    return []
    
    
}
