//
//  23.11.30 짝수는 싫어요.swift
//  CodingTest
//
//  Created by 박지은 on 11/30/23.
//

import Foundation

//func solution120813(_ n:Int) -> [Int] {
//    
//    var arr: [Int] = []
//    
//    for i in 0...n {
//        if i % 2 != 0 {
//            arr.append(i)
//        }
//    }
//    
//    return arr
//}


func solution120813(_ n:Int) -> [Int] { (0...n).filter { $0 % 2 != 0 }.sorted() }
