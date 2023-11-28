//
//  23.11.28 A+B-8.swift
//  CodingTest
//
//  Created by 박지은 on 11/28/23.
//

import Foundation

func solution11022() {
    let input = Int(readLine()!)!

    for i in 1..<input+1 {
        let test = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
        
        let (A,B) = (test[0], test[1])
        
        print("Case #\(i): \(A) + \(B) = \(A+B)")
    }
}
