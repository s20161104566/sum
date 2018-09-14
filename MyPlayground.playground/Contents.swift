//: Playground - noun: a place where people can play

import UIKit

import PlaygroundSupport
//1-100相加
var sum = 0
for i in 1...100{
   sum = sum + i
}
print(sum)

//两个数相加
var a = 10
var b = 50
var c = a + b
print(c)

//十个数排序
var arry = [9,76,43,52,13,14,60,88,99,10]
for i in 0..<arry.count
{
    for j in i+1..<arry.count
    {
        if(arry[i]>=arry[j]){
            var temp = arry[j]
            arry[j] = arry[i]
            arry[i] = temp
        }
    }
}
print(arry)