//
//  Bai1.swift
//  BaiTapVeNhaBuoi1
//
//  Created by Shin on 6/4/20.
//  Copyright © 2020 Shin. All rights reserved.
//

import Foundation
func checkNumber(){
    print("Bài 1")
    print("Nhập số nguyên n: ")
    let n = Int(readLine() ?? " ") ?? 0
    
    if n > 0 {
        print("n là số nguyên dương")
    }else{
        print("n không phải là số nguyên dương")
    }
    
    if n%2 == 0 {
        print("n là số chẵn")
    }else{
        print("n không phải là số chẵn")
    }
    
    if n%5 == 0{
        print("n chia hết cho 5")
    }else{
        print("n không chia hết cho 5")
    }
    
    if n < 2 {
        print("n không phải là số nguyên tố")
    }
    for i in 2 ..< n {
        if n % i == 0{
            print("n không phải là số nguyên tố")
            break
        }else{
            print("n là số nguyên tố")
            break
        }
    }
}
