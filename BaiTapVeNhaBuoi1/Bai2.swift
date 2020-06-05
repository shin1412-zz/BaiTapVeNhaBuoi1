//
//  Bai2.swift
//  BaiTapVeNhaBuoi1
//
//  Created by Shin on 6/5/20.
//  Copyright © 2020 Shin. All rights reserved.
//

import Foundation
func triangle(){
    print("Bài 2")
    print("Nhập 3 cạnh của tam giác: ")
    let a = Double(readLine() ?? " ") ?? 0
    let b = Double(readLine() ?? " ") ?? 0
    let c = Double(readLine() ?? " ") ?? 0
    print("a: \(a)")
    print("b: \(b)")
    print("c: \(c)")
    if a+b>c && b+c>a && a+c>b {
        print("Đây là 3 cạnh của tam giác")
        var p = 0.0
        p = (a+b+c)/2
        var S = 0.0
        var S1 = 0.0
        S1 = p*(p-a)*(p-b)*(p-c)
        S = sqrt(S1)
        print("Diện tích của tam giác là: \(S)")
    }else{
        print("Đây không phải là 3 cạnh của tam giác")
    }
}
