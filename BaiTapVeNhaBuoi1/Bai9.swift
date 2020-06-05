//
//  Bai9.swift
//  BaiTapVeNhaBuoi1
//
//  Created by Shin on 6/5/20.
//  Copyright © 2020 Shin. All rights reserved.
//

import Foundation
func drawRectangle() {
    print("Bài 9")
    print("Nhập số chiều dài và chiều rộng của HCN: ")
    let h = Int(readLine() ?? " ") ?? 0
    let v = Int(readLine() ?? " ") ?? 0
    for i in 1...h {
        for j in 1 ... v {
            if i == 1 || i == h {
                print("* ")
            }else{
                if j == 1 || j == v{
                    print("* ")
                }else{
                    print(" ")
                }
            }
        }
        
    }
}

