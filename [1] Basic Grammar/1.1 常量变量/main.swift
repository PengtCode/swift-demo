//
//  main.swift
//  1.1 常量变量
//
//  Created by  PengTao on 2018/9/10.
//  Copyright © 2018  PengTao. All rights reserved.
//

import Foundation

//MARK: 输出
/*
 C:         printf("Hello, World!");
 OC:        NSLog(@"Hello, World!");
 Swift1.2:  println("Hello, World!")
 Swift3.0:  print("Hello, World!")
 */

print("Hello, World!")


//MARK: 声明
/*
 “let声明常量，var声明变量”
 
 OC:
 > 先定义，再初始化
    int num;
    num = 10;
 
 > 定义的同时初始化
    int num2 = 20;
 */

/* 先定义再初始化
 var num
 Error: 没有指定数据类型(type annotation missing in pattern), 在 Swift 中想要先定义一个未初始化的变量，必须在定义时告诉编译器其数据类型(类型标注)
 */

var num: Int
num = 10;

/* 定义的同时初始化
 在 Swift 中如果定义的同时初始化一个变量, 可以不用写数据类型, 编译期会根据初始化的值自动推断出变量的类型(其它语言是没有类型推断的)
 以后在开发中如果在定义的同时初始化就没有必要指定数据类型, 除非需要明确数据类型的长度或者定义时不初始化才需要指定数据类型
 */
var num2: Int = 20
var num3 = 20

/* Unicode 字符
 Swift 中可以使用任意字符作为常量和变量名，包括 Unicode 字符。
 但：常量与变量名不能包含数学符号、箭头、保留的（或者非法的）Unicode 码位、连线与制表符，也不能以数字开头，但是可以在常量与变量名的其他地方包含数字。
 Error:
 var 3x = 10
 var x+-3 = 10
 */
var 🐂 = "牛"
var 牛 = 🐂


//MARK: 常量
/*
 OC: const int num = 10;
 Swift: let num = 10
 
 Swift中的常量必须在定义时初始化(OC可以不初始化), 否则会报错
 常量的用途: 某些值以后不需要改变, 例如身份证
 
 Error:
    let num : Int
 */
let num4 = 10
