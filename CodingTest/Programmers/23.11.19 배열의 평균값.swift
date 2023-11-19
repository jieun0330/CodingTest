//
//  23.11.19 배열의 평균값.swift
//  CodingTest
//
//  Created by 박지은 on 2023/11/19.
//

import Foundation

func solution231119(_ numbers:[Int]) -> Double {

    return Double(numbers.reduce(0,+)) / Double(numbers.count)

}

