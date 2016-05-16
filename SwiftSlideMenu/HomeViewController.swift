//
//  HomeViewController.swift
//  SwiftSlideMenu
//
//  Created by Pivotal on 5/16/16.
//  Copyright © 2016 pivotaldesign.biz. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBAction func openMenu(sender: AnyObject) {
        performSegueWithIdentifier("openMenu", sender: nil)
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if let destinationViewController = segue.destinationViewController as? MenuViewController {
            destinationViewController.transitioningDelegate = self
        }
    }
    
}

extension HomeViewController: UIViewControllerTransitioningDelegate {
    func animationControllerForPresentedController(presented: UIViewController, presentingController presenting: UIViewController, sourceController source: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        return PresentMenuAnimator()
    }
}
