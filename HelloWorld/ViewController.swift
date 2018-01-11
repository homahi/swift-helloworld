//
//  ViewController.swift
//  HelloWorld
//
//  Created by 原野誉大 on 2018/01/11.
//  Copyright © 2018年 原野誉大. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tagWhite(_ sender: Any) {
        view.backgroundColor = UIColor.white
    }
    @IBAction func tapGreen(_ sender: Any) {
        view.backgroundColor = UIColor.green
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

