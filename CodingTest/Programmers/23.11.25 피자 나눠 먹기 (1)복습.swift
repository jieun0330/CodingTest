//
//  23.11.25 피자 나눠 먹기 (1)복습.swift
//  CodingTest
//
//  Created by 박지은 on 11/25/23.
//

import Foundation

//func solution120814(_ n:Int) -> Int {
//    
//    var result = 0
//    
//    if n % 7 > 0 {
//        result = n / 7 + 1
//    } else {
//        result = n / 7
//    }
//    return result
//}

func solution120814(_ n:Int) -> Int {
    return Int(ceil(Double(n) / Double(7)))
}
