//
//  ViewController.swift
//  ColorMaker
//
//  Created by Omar Faruqe on 2015-06-28.
//  Copyright (c) 2015 Omar Faruqe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redControl: UISwitch!
    @IBOutlet weak var greenControl: UISwitch!
    @IBOutlet weak var blueControl: UISwitch!
    
    
    @IBAction func changeColorComponent(sender: AnyObject) {
        let r:CGFloat = self.redControl.on ? 1 : 0
        let g:CGFloat = self.greenControl.on ? 1 : 0
        let b:CGFloat = self.blueControl.on ? 1 : 0
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
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

