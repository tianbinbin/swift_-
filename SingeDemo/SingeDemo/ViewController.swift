//
//  ViewController.swift
//  SingeDemo
//
//  Created by 田彬彬 on 2017/6/10.
//  Copyright © 2017年 田彬彬. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        let single = SingClass.ShareInstance()
        single.TBValue = 100
        
        let single2 = SingClass.ShareInstance()
        print(single2.TBValue)
        
        
        let single3 = SingClass.singleClass
        single3.TBValue = 200
        
        let single4 = SingClass.singleClass
        print(single4.TBValue)
        
    }

}

