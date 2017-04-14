//
//  ViewController.swift
//  SampleProject
//
//  Created by DONGKA on 4/14/17.
//  Copyright © 2017 DONGKA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello World!")
        
        DispatchQueue.global().async {
            self.B()
        }
        self.A()
        self.C()
        self.D()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func  A() {print("Process A")}
    func  B() {
        var i = 1.0
        for _ in 0..<10000 {
            i *= 2
            
        }
        print("Process B")
    }
    func  C() {print("Process C")}
    func  D() {print("Process D")}
    


}

