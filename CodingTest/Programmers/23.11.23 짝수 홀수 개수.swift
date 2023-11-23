//
//  23.11.23 짝수 홀수 개수.swift
//  CodingTest
//
//  Created by 박지은 on 11/23/23.
//

//12:50 ~ 13:20

import Foundation

//func solution120824(_ num_list:[Int]) -> [Int] {
//    
//    //짝수: even, 홀수: odd
//    var evenCount: Int = 0
//    var oddCount: Int = 0
//    
//    for i in num_list {
//        if i % 2 == 0 {
//            evenCount += 1
//        }
//        else {
//            oddCount += 1
//        }
//    }
//    return [evenCount, oddCount]
//}


func solution120824(_ num_list:[Int]) -> [Int] {
    var evenArray: [Int] = []
    var oddArray: [Int] = []
    
    for i in num_list {
        if i % 2 == 0 {
            evenArray.append(i)
        }
        else {
            oddArray.append(i)
        }
    }
    return [evenArray.count, oddArray.count]
}
