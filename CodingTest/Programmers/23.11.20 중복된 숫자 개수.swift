//
//  23.11.20 중복된 숫자 개수.swift
//  CodingTest
//
//  Created by 박지은 on 2023/11/21.
//

import Foundation

func solution120583(_ array:[Int], _ n:Int) -> Int {
    return (array.filter({ $0 == n })).count
}


