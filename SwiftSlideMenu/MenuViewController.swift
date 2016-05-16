//
//  MenuViewController.swift
//  SwiftSlideMenu
//
//  Created by Pivotal on 5/16/16.
//  Copyright © 2016 pivotaldesign.biz. All rights reserved.
//

import UIKit

class MenuViewController : UIViewController {
    
    @IBAction func closeMenu(sender:AnyObject){
        self.dismissViewControllerAnimated(true, completion: nil)
    }
}
