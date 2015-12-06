//
//  SecondView.swift
//  Edoardo
//
//  Created by Owner on 06/12/15.
//  Copyright © 2015 Il cloud non esiste. All rights reserved.
//

import Foundation
import UIKit

class SecondView: UIViewController {
    
    @IBAction func buttonRuotaTerra2(sender: AnyObject) {
        
        let terra2 = UIImageView()
        terra2.image = UIImage(named: "Terra")
        terra2.frame = CGRect(x: 256, y: 229, width: 250, height: 250)
        self.view.addSubview(terra2)
        let fullRotation = CGFloat(M_PI * 2)
        let duration = 2.0
        let delay = 0.0
        let options = UIViewKeyframeAnimationOptions.CalculationModeLinear
        
        UIView.animateKeyframesWithDuration(duration, delay: delay, options: options, animations: {
            UIView.addKeyframeWithRelativeStartTime(0, relativeDuration: 1/3, animations: {
                
                terra2.transform = CGAffineTransformMakeRotation(1/3 * fullRotation)
            })
            UIView.addKeyframeWithRelativeStartTime(1/3, relativeDuration: 1/3, animations: {
                terra2.transform = CGAffineTransformMakeRotation(2/3 * fullRotation)
            })
            UIView.addKeyframeWithRelativeStartTime(2/3, relativeDuration: 1/3, animations: {
                terra2.transform = CGAffineTransformMakeRotation(3/3 * fullRotation)
            })
            
            }, completion: {finished in
        })

        
    }
    
    
    
    override func viewDidLoad() {

        let terra2 = UIImageView()
        terra2.image = UIImage(named: "Terra")
        terra2.frame = CGRect(x: 256, y: 229
            , width: 250, height: 250)
        self.view.addSubview(terra2)
    
    }
    

}