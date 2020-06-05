//
//  Bai3.swift
//  BaiTapVeNhaBuoi1
//
//  Created by Shin on 6/5/20.
//  Copyright © 2020 Shin. All rights reserved.
//

import Foundation
func calenda(){
    print("Bài 3")
    print("Nhập năm:")
    let year = Int(readLine() ?? " ") ?? 0
    if (year%400 == 0) || (year%4 == 0 && year%100 != 0){
        print("\(year) là năm nhuận")
    }else{
        print("\(year) không phải là năm nhuận")
    }
}
