//
//  HomeViewController.swift
//  SwiftSlideMenu
//
//  Created by Pivotal on 5/16/16.
//  Copyright © 2016 pivotaldesign.biz. All rights reserved.
//

import UIKit

class HomeViewController:UIViewController {
    
    @IBAction func openMenu(sender:AnyObject){
        performSegueWithIdentifier("openMenu", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
