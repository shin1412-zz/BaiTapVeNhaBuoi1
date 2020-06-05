//
//  Bài 5.swift
//  BaiTapVeNhaBuoi1
//
//  Created by Shin on 6/5/20.
//  Copyright © 2020 Shin. All rights reserved.
//

import Foundation
func drawTriangle() {
    print("Bài 6")
    print("Nhập số chiều cao tam giác: ")
    let h = Int(readLine() ?? " ") ?? 0
    for i in 1...h {
        for j in i..<h{
            print(" ")
        }
        for k in 1..<i*2{
            print("*")
        }
    }
}

