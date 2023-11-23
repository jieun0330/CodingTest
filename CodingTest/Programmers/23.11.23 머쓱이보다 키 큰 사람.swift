//
//  23.11.23 머쓱이보다 키 큰 사람.swift
//  CodingTest
//
//  Created by 박지은 on 11/23/23.
//

import Foundation

func solution120585(_ array:[Int], _ height:Int) -> Int {
    
    return array.filter { $0 > height }.count
    
}
