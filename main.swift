//
//  main.swift
//  冒泡排序
//
//  Created by 魏新宇 on 16/6/21.
//  Copyright © 2016年 魏新宇. All rights reserved.
//

import Foundation

var array = [123,234,12,346,4,75,67,234,23,1233,3,5,986,98,567,345,234,234,25,576]
print("排序前的值：")

for item in array
{
    var ii = item
    print(ii)
}

for var i=0; i<array.count - 1; ++i {
    for var j=0; j < array.count - 1 - i; ++j{
        if array[j] > array[j + 1] {
            var temp = array[j + 1]
            array[j + 1] = array[j]
            array[j] = temp
        }
    }
}

print("排序后的值：")

for item in array
{
    var ii = item
    print(ii)
}

