//
//  ViewController.swift
//  test2
//
//  Created by 秋庭圭吾 on 2022/07/20.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeColor(_ sender: Any) {
        view.backgroundColor = UIColor.blue
    }
    
    @IBAction func changeColor2(_ sender: Any) {
        view.backgroundColor = UIColor.black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

