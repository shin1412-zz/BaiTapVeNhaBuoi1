//
//  Bai7.swift
//  BaiTapVeNhaBuoi1
//
//  Created by Shin on 6/5/20.
//  Copyright © 2020 Shin. All rights reserved.
//

import Foundation
func isPerfectNumber() {
    print("Bài 8")
    print("Nhập n: ")
    let n = Int(readLine() ?? " ") ?? 0
    var sum: Int = 0
    for i in 1...n/2 {
        if n%i == 0{
            sum += i;
        }
    }
    if sum == n {
        print("\(n) là số hoàn hảo")
    }else {
        print("\(n) không phải là số hoàn hảo")
    }
}
