//
//  ViewController.swift
//  two bombs
//
//  Created by Omar Addas on 8/27/1437 AH.
//  Copyright © 1437 Omar Addas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BlueLogo: UIImageView!
    @IBOutlet weak var RedLogo: UIImageView!
    @IBOutlet weak var HideBlue: UIButton!
    @IBOutlet weak var HideRed: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func HideBlue(sender: AnyObject) {
        BlueLogo.hidden = true
        RedLogo.hidden = false
    }
    @IBAction func HideRed(sender: AnyObject) {
        BlueLogo.hidden = false
        RedLogo.hidden = true
    }
    @IBAction func showboth(sender: AnyObject) {
        BlueLogo.hidden = false
        RedLogo.hidden = false
    }
    @IBAction func HideBoth(sender: AnyObject) {
        BlueLogo.hidden = true
        RedLogo.hidden = true
    }


}

