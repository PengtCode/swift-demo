//
//  main.swift
//  1.3 类型转换
//
//  Created by  PengTao on 2018/9/10.
//  Copyright © 2018  PengTao. All rights reserved.
//

import Foundation

/* Swift不允许隐式类型转换, 但可以使用显示类型转换(强制类型转换)
 OC:
 int intValue = 10;
 double doubleValue = (double)intValue;
 
 Swift:
 */
var intValue: Int = 10
var doubleValue: Double
doubleValue = Double(intValue)
// 注意:Double()并不会修改intValue的值, 而是通过intValue的值生成一个临时的值赋值给doubleValue
print(intValue)
print(doubleValue)
