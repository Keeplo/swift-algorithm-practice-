//
//  main.swift
//  정렬/수_정렬하기_2750
//
//  Created by Yongwoo Marco on 2021/08/30.
//

// https://www.acmicpc.net/problem/2750

let caseCount = Int(readLine()!)!
var inputs = [Int]()

for _ in 0..<caseCount {
    inputs.append(Int(readLine()!)!)
}

inputs.sorted(by: <).forEach { num in
    print(num)
}
