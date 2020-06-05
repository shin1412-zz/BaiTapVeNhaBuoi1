//
//  Bai4.swift
//  BaiTapVeNhaBuoi1
//
//  Created by Shin on 6/5/20.
//  Copyright © 2020 Shin. All rights reserved.
//

import Foundation
func time(){
    print("Bài 4")
    print("Nhập giờ, phút, giây:")
    var h = Int(readLine() ?? " ") ?? 0
    var m = Int(readLine() ?? " ") ?? 0
    var s = Int(readLine() ?? " ") ?? 0
    print("Nhập X giây:")
    let X = Int(readLine() ?? " ") ?? 0
    if X<=10000 {
        s = 3600*h + 60*m + s + X
        h = Int(s/3600)
        s = s % 3600
        m = Int(s/60)
        s = s % 60
        print("\(h) giờ \(m) phút \(s) giây")
    }else{
        print("X không thoả mãn")
    }
}
