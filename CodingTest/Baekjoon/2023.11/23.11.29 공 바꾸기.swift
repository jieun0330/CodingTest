//
//  23.11.29 공 바꾸기.swift
//  CodingTest
//
//  Created by 박지은 on 11/29/23.
//

import Foundation

//func solution10813() {
//    let input = readLine()!.components(separatedBy: " ").map { Int($0)! }
//    
//    var num: [Int] = []
//    
//    for i in 1...input[0] {
//        num.append(i)
//        print("num:\(num)")
//        
//    }
//    for _ in 0..<input[1] {
//        let exchange = readLine()!.components(separatedBy: " ").map { Int($0)! }
//        var C = 0
//
//        C = num[exchange[0]]
//        num[exchange[0]] = num[exchange[1]]
//        num[exchange[1]] = C
//        
//        print("num:\(num)")
//    }
//}


func solution10813() {
    let input = readLine()!.components(separatedBy: " ").map{ Int($0)! }
    let n = input[0], m = input[1]
    var basket = [Int](0...n)
    
    for _ in 0..<m {
        let input = readLine()!.components(separatedBy: " ").map { Int($0)! }
        let i = input[0], j = input[1]
        basket.swapAt(i, j)
    }
    basket[1...].forEach{ print($0, terminator: " ") }
}

