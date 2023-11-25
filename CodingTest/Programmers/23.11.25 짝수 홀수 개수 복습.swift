//
//  23.11.25 짝수 홀수 개수 복습.swift
//  CodingTest
//
//  Created by 박지은 on 11/25/23.
//

import Foundation

//func solution120824(_ num_list:[Int]) -> [Int] {
//    
//    var evenArray: [Int] = []
//    var oddArray: [Int] = []
//    
//    for i in num_list {
//        if i % 2 == 0 {
//            evenArray.append(i)
//        } else{
//            oddArray.append(i)
//        }
//    }
//    
//    return [evenArray.count, oddArray.count]
//}


func solution120824(_ num_list:[Int]) -> [Int] { [(num_list.filter{ $0 % 2 == 0 }).count, (num_list.filter{ $0 % 2 != 0 }).count] }
