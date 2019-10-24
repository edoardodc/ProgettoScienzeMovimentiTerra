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
    
    ////1
    @IBAction func buttonInizia(sender: AnyObject) {
        
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(4, animations: {
            self.constraintInizia.constant = -1000
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(4, animations: {
        self.constraintImagineImovimentiDellaLuna.constant = 255
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(3, animations: {
            self.constraintIMovimentiDellaLuna.constant = -1000
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(4, animations: {
            self.constraintTitleCosELaLuna.constant = 81
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.constraintTextViewCosELaLuna.constant = 12
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.constraintAvantiDiCoseLaLuna.constant = 850
            self.view.layoutIfNeeded()
        })
        
    }
    
    @IBAction func AvantiPerAndareAiMotiDiRivoluzione(sender: AnyObject) {
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(4, animations: {
            self.constraintTitleCosELaLuna.constant = -100
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(4, animations: {
            self.constraintTextViewCosELaLuna.constant = -1000
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(4, animations: {
            self.constraintAvantiDiCoseLaLuna.constant = +1000
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.costraintTitleMotodiRivoluzione.constant = 81
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.constraintTextViewMotoDiRivoluzione.constant = 12
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.constraintAvantiMotodirotazione.constant = 300
            self.view.layoutIfNeeded()
        })

        
    }
    
    @IBAction func buttonAvantiMotoDiRotazione(sender: AnyObject) {
        
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.costraintTitleMotodiRivoluzione.constant = -1000
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.constraintTextViewMotoDiRivoluzione.constant = -1000
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(5, animations: {
            self.constraintAvantiMotodirotazione.constant = -1000
            self.view.layoutIfNeeded()
        })
        
        
    }
    
    @IBOutlet weak var constraintIMovimentiDellaLuna: NSLayoutConstraint!
    @IBOutlet weak var constraintAvantiDiCoseLaLuna: NSLayoutConstraint!
    @IBOutlet weak var constraintAvantiDalMotoDirotazione: UIButton!
    @IBOutlet weak var constraintInizia: NSLayoutConstraint!
    @IBOutlet weak var constraintImagineImovimentiDellaLuna: NSLayoutConstraint!
    @IBOutlet weak var costraintTitleMotodiRivoluzione: NSLayoutConstraint!
    @IBOutlet weak var constraintTextViewMotoDiRivoluzione: NSLayoutConstraint!

    @IBOutlet weak var constraintAvantiMotodirotazione: NSLayoutConstraint!
    @IBOutlet weak var constraintTextViewCosELaLuna: NSLayoutConstraint!
    @IBOutlet weak var constraintTitleCosELaLuna: NSLayoutConstraint!

    override func viewDidLoad() {
        constraintInizia.constant = 207
        constraintImagineImovimentiDellaLuna.constant = +1000
        constraintIMovimentiDellaLuna.constant = 81
        constraintTitleCosELaLuna.constant = -1000
        constraintTextViewCosELaLuna.constant = -1000
        constraintAvantiDiCoseLaLuna.constant = +1000
        costraintTitleMotodiRivoluzione.constant = -1000
        constraintTextViewMotoDiRivoluzione.constant = +1000
        constraintAvantiMotodirotazione.constant = -1000        
    }
}
