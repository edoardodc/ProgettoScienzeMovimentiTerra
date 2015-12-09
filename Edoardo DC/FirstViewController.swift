//
//  ViewController.swift
//  Edoardo
//
//  Created by Owner on 05/12/15.
//  Copyright © 2015 Il cloud non esiste. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textView1: UITextView!
    
    
  
    @IBAction func buttonToccami(sender: AnyObject) {
        
    }
    
    
    
    
    @IBAction func buttonAvanti2(sender: AnyObject) {
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(3, animations: {
            self.constraintTopTitle3.constant = -1000
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(3, animations: {
            self.constraintLeadingTextfield2.constant = -1000
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.constraintTrealingAvanti2.constant = -1000
            self.view.layoutIfNeeded()
        })
        
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.constraintTerra1.constant = -1000
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.constraintToccamiLeading.constant = 300
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.constraintMotoRivoluzione.constant = 81
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(6, animations: {
            self.constraintTextFieldMotoDIRotazione.constant = 12
            self.view.layoutIfNeeded()
        })
        
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(6, animations: {
            self.constraintAvantiMotoDiRivoluzione.constant = 300
            self.view.layoutIfNeeded()
        })
        
    }

 
    @IBAction func ruotaMondo(sender: AnyObject) {
        let terra2 = UIImageView()
        terra2.image = UIImage(named: "Terra")
        terra2.frame = CGRect(x: 268, y:240
            , width: 250, height: 250)
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
    
    @IBAction func buttonAvanti1(sender: AnyObject) {
        
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(3, animations: {
            self.constraintTopTitle2.constant = -1000
            self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
        })
        
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(3, animations: {
            self.constraintLeadingTextView.constant = -1000
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.constraintLeadingAvanti.constant = -1000
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(3, animations: {
            self.constraintTopTitle3.constant = 81
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.constraintLeadingTextfield2.constant = 12
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.constraintTrealingAvanti2.constant = 325
            self.view.layoutIfNeeded()
        })
        
        
    }
    @IBAction func buttonInizia(sender: AnyObject) {
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(4, animations: {
            self.constraintTopTitle.constant = -1000
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.constraintTopSubTitle.constant = -500
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(3, animations: {
            self.constraintLeadingInizia.constant = -1000
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(4, animations: {
            self.constraintLeadingLuna.constant = -1000
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(3, animations: {
            self.constraintTopTerra.constant = -1000
            self.view.layoutIfNeeded()
        })
        
        //////valore constraint2//
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(2, animations: {
            self.constraintTopTitle2.constant = 81
            self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            })
                              self.view.layoutIfNeeded()
        UIView.animateWithDuration(3, animations: {
            self.constraintLeadingTextView.constant = 15
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.constraintLeadingAvanti.constant = 300
            self.view.layoutIfNeeded()
        })
       
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(3, animations: {
            self.constraintTerra1.constant = 230
            self.view.layoutIfNeeded()
        })

    }
    
    /////declare constraint1/////////////////////////
    @IBOutlet weak var constraintTopTitle2: NSLayoutConstraint!
    
    @IBOutlet weak var constraintAvantiMotoDiRivoluzione: NSLayoutConstraint!
    
    
    @IBOutlet weak var constraintLeadingInizia: NSLayoutConstraint!
    
    @IBOutlet weak var constraintTextFieldMotoDIRotazione: NSLayoutConstraint!
    @IBOutlet weak var constraintToccamiLeading: NSLayoutConstraint!
    @IBOutlet weak var constraintTopTitle: NSLayoutConstraint!
    
    @IBOutlet weak var constraintTopSubTitle: NSLayoutConstraint!
    
    @IBOutlet weak var constraintLeadingLuna: NSLayoutConstraint!
   

    
    @IBOutlet weak var constraintTerra1: NSLayoutConstraint!
    
        @IBOutlet weak var constraintTopTerra: NSLayoutConstraint!
    
    @IBOutlet weak var constraintTopTitle3: NSLayoutConstraint!
   
    @IBOutlet weak var constraintMotoRivoluzione: NSLayoutConstraint!

    @IBOutlet weak var constraintLeadingAvanti: NSLayoutConstraint!
    @IBOutlet weak var constraintLeadingTextView: NSLayoutConstraint!
    
    @IBOutlet weak var constraintLeadingTextfield2: NSLayoutConstraint!
    
    @IBOutlet weak var constraintTrealingAvanti2: NSLayoutConstraint!
    
    @IBOutlet weak var textView3: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.textView1.scrollRangeToVisible(NSMakeRange(0, 0))
            self.textView3.scrollRangeToVisible(NSMakeRange(0, 0))
        
        
        //////where are now?1/////////////////////////
        constraintLeadingInizia.constant = -1000
        constraintTopTitle.constant = -1000
        constraintTopSubTitle.constant = -1000
        constraintLeadingLuna.constant = -1000
        constraintTopTerra.constant = -1000
        constraintTopTitle2.constant = -1000
       

        constraintTextFieldMotoDIRotazione.constant = +1000
        
        constraintAvantiMotoDiRivoluzione.constant = -1000
        
        constraintLeadingTextView.constant = -1000
        constraintLeadingAvanti.constant = -1000
        constraintTopTitle3.constant = -1000
        constraintLeadingTextfield2.constant = -1000
        constraintTrealingAvanti2.constant = -1000
        
        
        constraintTerra1.constant = -1000
        
        constraintToccamiLeading.constant = -1000
        
        
        constraintMotoRivoluzione.constant = -1000
        //////where are a moment later?//////////////
       
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(1, animations: {
            self.constraintTopTitle.constant = 81
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(2, animations: {
            self.constraintTopSubTitle.constant = 190
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(3, animations: {
            self.constraintLeadingInizia.constant = 207
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(4, animations: {
            self.constraintLeadingLuna.constant = 89
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(4, animations: {
            self.constraintTopTerra.constant = 556
            self.view.layoutIfNeeded()
        })
        
  
}

}
