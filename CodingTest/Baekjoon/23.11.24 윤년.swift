//
//  23.11.24 윤년.swift
//  CodingTest
//
//  Created by 박지은 on 11/24/23.
//

import Foundation

func solution2753() {
    let input = Int(readLine()!)!
    
    if (input % 4 == 0 && input % 100 != 0) || input % 400 == 0 {
        print("1")
    } else {
        print("0")
    }
}
