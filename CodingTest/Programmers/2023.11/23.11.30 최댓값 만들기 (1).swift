//
//  23.11.30 최댓값 만들기 (1).swift
//  CodingTest
//
//  Created by 박지은 on 11/30/23.
//

import Foundation

//func solution120847(_ numbers:[Int]) -> Int {
//    
//    var arr = numbers.sorted()
//
//    let A = arr.last!
//    arr.removeLast()
//    let B = arr.last!
//   
//    return A * B
//}


//func solution120847(_ numbers:[Int]) -> Int {
//    let n = numbers.sorted()
//    return (n[n.count-1] * n[n.count-2])
//}


func solution120847(_ numbers:[Int]) -> Int {
    let numbers = numbers.sorted(by: >)
    return numbers[0] * numbers[1]
}
