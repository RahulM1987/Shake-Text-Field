//
//  ViewController.swift
//  MyFrameWTe
//
//  Created by Rahul on 7/18/15.
//  Copyright (c) 2015 Rahul. All rights reserved.
//

import UIKit
import RRMFramework

class ViewController: UIViewController {

    @IBOutlet weak var tesxtFld: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func shakeV(sender: AnyObject)
    {
        var Sh : ShakeView = ShakeView(viewS: self.tesxtFld)
        Sh.ShaketheView()
        
    }

}

