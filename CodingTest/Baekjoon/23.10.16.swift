//
//  23.10.16.swift
//  CodingTest
//
//  Created by 박지은 on 2023/10/16.
//

import Foundation

func solution9012(){
    let input = Int(readLine()!)!

    var stackSpace: [String] = []

    for i in 0..<input {
        
        var flag = true
        stackSpace = []
        
        var problem = readLine()!
        for j in problem {
            if j == "(" {
                stackSpace.append("(")
            } else if j == ")" {
                if stackSpace.isEmpty {
                    print("NO")
                    flag = false
                    break
                } else {
                    stackSpace.removeLast()
                }
            }
        }
        if flag == true {
            if stackSpace.isEmpty {
                print("YES")
            } else {
                print("NO")
            }
        }
    }

}
