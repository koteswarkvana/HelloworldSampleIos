//
//  ViewController.swift
//  HelloworldSampleIos
//
//  Created by apple on 01/06/18.
//  Copyright © 2018 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var result = 0
    var increseButtoncount = ""
    @IBOutlet var label_text: UILabel!
    @IBAction func bt_click(_ sender: UIButton) {
//        label_text.text = "Hi"
        result += 1;
        increseButtoncount = "Button clicked " + String(result)  + " time";
        if result != 1 {
        increseButtoncount += "s.";
        }
        label_text.text = increseButtoncount
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

