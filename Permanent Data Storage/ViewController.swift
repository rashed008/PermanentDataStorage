//
//  ViewController.swift
//  Permanent Data Storage
//
//  Created by RASHED on 6/2/17.
//  Copyright © 2017 RASHED. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet var numberField: UITextField!
    
    @IBAction func save(_ sender: Any) {
        
//    UserDefaults.standard.set(numberField.text, forKey: "number")
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        let nameObject = UserDefaults.standard.object(forKey: "name")
//        
//        if let name = nameObject as? String {
//            print(name)
//        }
//        
//        let arr = [1,2,3,4]
//        
//        //UserDefaults.standard.set(arr, forKey: "array")
//        
//        let arrayObject = UserDefaults.standard.object(forKey: "array")
//        
//        if let array = arrayObject as? NSArray {
//          print(array)
//        }
        
        let numberObject = UserDefaults.standard.object(forKey: "number")
        
        if let number = numberObject as? String {
        
            numberField.text = number
        }
        
        
        
        
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

