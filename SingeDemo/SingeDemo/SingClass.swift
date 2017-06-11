//
//  SingClass.swift
//  SingeDemo
//
//  Created by 田彬彬 on 2017/6/10.
//  Copyright © 2017年 田彬彬. All rights reserved.
//

import UIKit

class SingClass: NSObject {
    
    var TBValue:Int = 0
    
    /**
         使用全局变量
     
     */
    static let singleClass:SingClass = SingClass()
    
    /**
       使用GCD 创建单利
     
     **/
    
//    func  ShareInstance() -> SingClass {
//        
//        struct once{
//        
//        
//        
//        }
//        
//    }
    
    
    
    /**
         使用结构体返回单利
     */
    
    class func ShareInstance()-> SingClass{
        struct single{
        
            static var singleDefalut = SingClass()
        }
        
        return single.singleDefalut
    }

    
    private override init() {
        
    }
}
