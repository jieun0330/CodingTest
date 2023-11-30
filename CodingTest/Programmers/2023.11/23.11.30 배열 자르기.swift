//
//  23.11.30 배열 자르기.swift
//  CodingTest
//
//  Created by 박지은 on 11/30/23.
//

import Foundation

//func solution120833(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
//    
//    var result: [Int] = []
//    
//    for i in numbers[num1...num2] {
//        result.append(i)
//    }
//    
//    
//    return result
//}

func solution120833(_ numbers:[Int], _ num1: Int, _ num2: Int) -> [Int] {
    return Array(numbers[num1...num2])
}
