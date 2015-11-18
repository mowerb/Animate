//
//  ViewController.swift
//  Animate
//
//  Created by Taylor Mott on 11/16/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    /* Properties for Constraint Animation */
    var yConstraint: NSLayoutConstraint?
    var drawerShown = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        /*** Run on iPhone 6 Plus ***/
        /* Go Step by Step */
        
        /**********/
        /* STEP 1 */
        /**********/
        
//        let ghostImageView = UIImageView(frame: CGRect(x: 157, y: 175, width: 100, height: 100))
//        ghostImageView.image = UIImage(named: "ghost")
//        view.addSubview(ghostImageView)

//        ghostImageView.alpha = 0.0
        
        
        /**********/
        /* STEP 2 */
        /**********/
        /*  GO STEP BY STEP
            a. Make ghost appear
            b. Make the ghost move up the screen
            c. Rotate the ghost
            d. Double the size of the ghost
            e. Add completion block to make ghost disappear
        */
        
//        let rotationTransform = CGAffineTransformMakeRotation(CGFloat(M_PI))                                  //c
//        let scaleTransform = CGAffineTransformMakeScale(2.0, 2.0)                                             //d
//        
//        UIView.animateWithDuration(2.0, animations: { () -> Void in
//            ghostImageView.alpha = 1.0                                                                        //a
//            ghostImageView.center = CGPoint(x: ghostImageView.center.x, y: ghostImageView.center.y - 100)     //b
//            ghostImageView.transform = CGAffineTransformConcat(rotationTransform, scaleTransform)             //d
//            }) { (_) -> Void in
//                ghostImageView.alpha = 0.0                                                                    //e
//        }
        
        
        /**********/
        /* STEP 3 */
        /**********/
        /* Challenge */
        /*
            using happyGhost (100w x 100h) - UIImage(named: "happyGhost"):
            a. decrease in size 1/2
            b. rotate 270 degrees
            c. go invisible
            d. move up 125 points
        */

        /* Challenge Solution */
        
//        let happyGhostImageView = UIImageView(frame: CGRect(x: 10, y: 100, width: 100, height: 100))
//        happyGhostImageView.image = UIImage(named: "happyGhost")
//        view.addSubview(happyGhostImageView)
//
//        let scale = CGAffineTransformMakeScale(0.5, 0.5)
//        let rotate = CGAffineTransformMakeRotation(CGFloat(-2 * M_PI * 0.75))
//        
//        UIView.animateWithDuration(2.0) { () -> Void in
//            happyGhostImageView.alpha = 0.0
//            happyGhostImageView.center = CGPoint(x: happyGhostImageView.center.x, y: happyGhostImageView.center.y - 125)
//            happyGhostImageView.transform = CGAffineTransformConcat(scale, rotate)
//        }
        
        
        /**********/
        /* STEP 4 */
        /**********/
        /* Basic Animations */
        
        
//        let rocketImageView = UIImageView(frame: CGRect(x: 0, y: 275, width: 75, height: 75))
//        rocketImageView.image = UIImage(named: "rocket")
//        view.addSubview(rocketImageView)
//
//        let basicAnimation = CABasicAnimation()
//        basicAnimation.keyPath = "position.x"
//        basicAnimation.fromValue = rocketImageView.center.x
//        basicAnimation.toValue = rocketImageView.center.x + 339
//        basicAnimation.duration = 1.5
//        rocketImageView.layer.addAnimation(basicAnimation, forKey: "launch")
//
        
        /* Next, talk about difference between model layer and presentation layer */
//        rocketImageView.center.x += 339

        
        
        /**********/
        /* STEP 5 */
        /**********/
        /* Key Frame Animation */
        
        
//        let passwordImageView = UIImageView(frame: CGRect(x: 58, y: 355, width: 298, height: 71))
//        passwordImageView.image = UIImage(named: "password")
//        view.addSubview(passwordImageView)

//        let shakeAnimation = CAKeyframeAnimation()
//        shakeAnimation.keyPath = "position.x"
//        shakeAnimation.values = [0, 10, -10, 10, 0]
//        shakeAnimation.keyTimes = [0, 1/6.0, 3/6.0, 5/6.0, 1.0]
//        shakeAnimation.duration = 1.0
//        shakeAnimation.additive = true // Set this to true to start, then set it false, see if the students can figure out the reason
//        passwordImageView.layer.addAnimation(shakeAnimation, forKey: "shake")

        
        
        /**********/
        /* STEP 6 */
        /**********/
        /* Use this opportunity to show you can add the same animation object to multiple views */
        /*
            Comment out the above ghostImageView animations
            AND the alpha set to zero
        */
        
//        ghostImageView.layer.addAnimation(shakeAnimation, forKey: "shake")

        
        
        /**********/
        /* STEP 7 */
        /**********/
//        let earthImageView = UIImageView(frame: CGRect(x: 157, y: 515, width: 100, height: 100))
//        earthImageView.image = UIImage(named: "earth")
//        view.addSubview(earthImageView)
//
//        let satelliteImageView = UIImageView(frame: CGRect(x: 157, y: 515, width: 50, height: 50))
//        satelliteImageView.image = UIImage(named: "satellite")
//        view.addSubview(satelliteImageView)
//        
//        let boundingRect = CGRectMake(-60, -60, 170, 170)
//
//        let orbitAnimation = CAKeyframeAnimation()
//        orbitAnimation.keyPath = "position"
//        orbitAnimation.path = CGPathCreateWithEllipseInRect(boundingRect, nil)
//        orbitAnimation.duration = 4.0
//        orbitAnimation.additive = true
//        orbitAnimation.repeatCount = Float.infinity
//        orbitAnimation.calculationMode = kCAAnimationPaced
//        orbitAnimation.rotationMode = kCAAnimationRotateAuto
//
//        satelliteImageView.layer.addAnimation(orbitAnimation, forKey: "orbit")

        
        /**********/
        /* STEP 8 */
        /**********/
        /* Use UIImageView Animation Functionally to "beam signal to earth" */
        
//        satelliteImageView.animationImages = [UIImage(named: "satellite")!, UIImage(named: "satellite1")!, UIImage(named: "satellite2")!, UIImage(named: "satellite3")!]
//        satelliteImageView.animationDuration = 2.0
//        satelliteImageView.animationRepeatCount = Int.max
//        satelliteImageView.startAnimating()
        
      
        
        /**********/
        /* STEP 9 */
        /**********/
        
        /* CHALLENGE */
        /*
            using the provide mouse image, make the mouse run around the edge of the screen. Leave no margin on any side. Make sure you can always see the entire image.
        */
        
        
        /* Solution */
        
//        let mouseImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 90, height: 50))
//        mouseImageView.image = UIImage(named: "mouse")
//        view.addSubview(mouseImageView)
//        
//        
//        let aroundScreen = CAKeyframeAnimation()
//        aroundScreen.keyPath = "position"
//        aroundScreen.path = CGPathCreateWithRect(CGRect(x: 25, y: 25, width: view.frame.width - 50, height: view.frame.height - 50), nil)
//        aroundScreen.duration = 4
//        aroundScreen.repeatCount = Float.infinity
//        aroundScreen.calculationMode = kCAAnimationCubic
//        aroundScreen.rotationMode = kCAAnimationRotateAuto
//        
//        mouseImageView.layer.addAnimation(aroundScreen, forKey: "around")
        
        
        /***********/
        /* STEP 10 */
        /***********/
        /* CONSTRAINT ANIMATION */
        /*
            Comment out everything above.
        */
        
//        let drawerView = UIView()
//        //So we can see it
//        drawerView.backgroundColor = .purpleColor()
//        drawerView.translatesAutoresizingMaskIntoConstraints = false
//        view.addSubview(drawerView)

        /*
            Setup enough constraints to place this view just below the screen.
        */

//        let heightConstraint = NSLayoutConstraint(item: drawerView, attribute: .Height, relatedBy: .Equal, toItem: nil, attribute: .NotAnAttribute, multiplier: 1.0, constant: 80)
//        view.addConstraint(heightConstraint)
//        
//        let widthConstraint = NSLayoutConstraint(item: drawerView, attribute: .Width, relatedBy: .Equal, toItem: view, attribute: .Width, multiplier: 1.0, constant: 0.0)
//        view.addConstraint(widthConstraint)
//        
//        let xConstraint = NSLayoutConstraint(item: drawerView, attribute: .Leading, relatedBy: .Equal, toItem: view, attribute: .Leading, multiplier: 1.0, constant: 0.0)
//        view.addConstraint(xConstraint)
//
//        yConstraint = NSLayoutConstraint(item: drawerView, attribute: .Top, relatedBy: .Equal, toItem: view, attribute: .Bottom, multiplier: 1.0, constant: 0.0) //Property defined above
//        view.addConstraint(yConstraint!)
        
        
        /*
            Add one button using a frame
        */
        
//        let toggleDrawerButton = UIButton(frame: CGRect(x: 0, y: 45, width: CGRectGetWidth(view.frame), height: 50))
//        toggleDrawerButton.setTitle("Toggle Drawer", forState: .Normal)
//        toggleDrawerButton.setTitleColor(.blackColor(), forState: .Normal)
//        toggleDrawerButton.addTarget(self, action: "toggleDrawer", forControlEvents: .TouchUpInside) // Add function below see step 11
//        view.addSubview(toggleDrawerButton)
        
    }
    
    /***********/
    /* STEP 11 */
    /***********/
    
//    func toggleDrawer() {
//        guard let yConstraint = yConstraint else { return }
//        //commit pending changes to view.
//        view.layoutIfNeeded()
//        
//        //set the new constant on the constraint
//        if drawerShown {
//            //We want to hide the drawer
//            yConstraint.constant = 0.0
//        } else {
//            //We want to show the drawer
//            yConstraint.constant = -80.0
//        }
//        
//        //Animate the constraint changes
//        UIView.animateWithDuration(0.75) { () in
//            self.view.layoutIfNeeded()
//        }
//        
//        //Toggle our drawerShown variable
//        drawerShown = !drawerShown            //Property defined above
//    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

