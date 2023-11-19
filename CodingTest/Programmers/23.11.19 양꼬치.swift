//
//  23.11.19 양꼬치.swift
//  CodingTest
//
//  Created by 박지은 on 2023/11/19.
//

import Foundation

func solution231119(_ n:Int, _ k:Int) -> Int {
    
    let sum = n * 12000 + k * 2000
    let service = n/10
    
    return service > 0 ? sum - service * 2000 : sum
    
}

//print(solution231119(10, 3))
