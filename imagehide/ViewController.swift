//
//  ViewController.swift
//  imagehide
//
//  Created by Thaw Lwin Htun on 12/26/15.
//  Copyright © 2015 Thaw Lwin Htun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgBlue: UIImageView!
    @IBOutlet weak var imgRed: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func hideBlue(sender: AnyObject) {
        imgBlue.hidden = true
    }
    @IBAction func hideRed(sender: AnyObject) {
        imgRed.hidden = true
    }
}

