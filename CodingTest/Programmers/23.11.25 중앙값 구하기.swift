//
//  23.11.25 중앙값 구하기.swift
//  CodingTest
//
//  Created by 박지은 on 11/25/23.
//

import Foundation

//func solution120811(_ array:[Int]) -> Int {
//    
//    var arr = array.sorted()
//    let test = array.count / 2
//    
//    arr.removeFirst(test)
//    arr.removeLast(test)
//        
//    return arr[0]
//}

func solution120811(_ array:[Int]) -> Int { array.sorted()[array.count / 2]
    
}
