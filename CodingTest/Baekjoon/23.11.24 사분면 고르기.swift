//
//  23.11.24 사분면 고르기.swift
//  CodingTest
//
//  Created by 박지은 on 11/24/23.
//

import Foundation

//func solution14681() {
//    let input = readLine()!.components(separatedBy: " ").map { Int($0)! }
//    
//    let (A, B) = (input[0], input[1])
//    
//    if A > 0 && B > 0 {
//        print("1")
//    } else if A < 0 && B > 0 {
//        print("2")
//    } else if A < 0 && B < 0 {
//        print("3")
//    } else {
//        print("4")
//    }
//}


// else if 보다는 사분면의 특성을 보고 풀었으면 됐을것이라는 설명에 다시 풀어본다
//func solution14681() {
//    let input = readLine()!.components(separatedBy: " ").map { Int($0)! }
//    
//    let (A, B) = (input[0], input[1])
//    
//    if A > 0 {
//        if B > 0 {
//            print("1")
//        } else {
//            print("4")
//        }
//    }
//    
//    if A < 0 {
//        if B > 0 {
//            print("2")
//        } else {
//            print("3")
//        }
//    }
//}



// 이래도 런타임 에러가 난다고???
// 및ㅣㄴ~ 입력 숫자를 엔터로 해서 하는거였는데
// separatedBy: " " 스페이스바로 신나게 해서 안되는거였어~ 샹~

func solution14681() {
    let input1 = readLine()!
    let input2 = readLine()!

    let A = Int(input1)!
    let B = Int(input2)!

    if A > 0 {
        if B > 0 {
            print("1")
        } else {
            print("4")
        }
    }

    if A < 0 {
        if B > 0 {
            print("2")
        } else {
            print("3")
        }
    }
}
