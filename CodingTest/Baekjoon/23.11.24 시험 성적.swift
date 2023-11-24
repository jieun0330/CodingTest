//
//  23.11.24 시험 성적.swift
//  CodingTest
//
//  Created by 박지은 on 11/24/23.
//

import Foundation

func solution9498() {
    let input = Int(readLine()!)!

    if input <= 100 && input >= 90 {
        print("A")
    } else if input <= 89 && input >= 80 {
        print("B")
    } else if input <= 79 && input >= 70 {
        print("C")
    } else if input <= 69 && input >= 60 {
        print("D")
    } else {
        print("F")
    }
}
