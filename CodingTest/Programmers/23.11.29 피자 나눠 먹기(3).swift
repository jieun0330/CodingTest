//
//  23.11.29 피자 나눠 먹기(3).swift
//  CodingTest
//
//  Created by 박지은 on 11/29/23.
//

import Foundation

//func solution120816(_ slice:Int, _ n:Int) -> Int {
//    
//    var result = n / slice
//    
//    if n % slice > 0 {
//        result += 1
//        print(result)
//    } else {
//        print(result)
//    }
//    return 0
//}


func solution120816(_ slice:Int, _ n:Int) -> Int {
    n / slice + (n % slice > 0 ? 1 : 0)
}
