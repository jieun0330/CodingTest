//
//  23.11.29 점의 위치 구하기.swift
//  CodingTest
//
//  Created by 박지은 on 11/29/23.
//

import Foundation

//func solution120841(_ dot:[Int]) -> Int {
//    
//    let (A,B) = (dot[0], dot[1])
//    
//    if A > 0 && B > 0 {
//        return 1
//    } else if A < 0 && B > 0 {
//        return 2
//    } else if A < 0 && B < 0 {
//        return 3
//    } else {
//        return 4
//    }
//    
//    return 0
//}


func solution120841(_ dot:[Int]) -> Int {
    switch(dot[0], dot[1]) {
    case (0..., 0...): return 1
    case (...0, 0...): return 2
    case (...0, ...0): return 3
    case (0..., ...0): return 4
    default: return 0
    }
}
