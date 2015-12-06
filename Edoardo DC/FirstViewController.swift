//
//  ViewController.swift
//  Edoardo
//
//  Created by Owner on 05/12/15.
//  Copyright © 2015 Il cloud non esiste. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var constraintTitle: NSLayoutConstraint!

    
    @IBOutlet weak var constraintInizia: NSLayoutConstraint!
    
    @IBOutlet weak var constraintLeadingInizia: NSLayoutConstraint!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ///////title///////
        constraintTitle.constant = 1000
        
        //////inizio//////
        constraintInizia.constant = -1000
        constraintLeadingInizia.constant = 300
        
        ///////azione!//////
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(1, animations: {
            self.constraintTitle.constant = 81
            self.view.layoutIfNeeded()
        })
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(1, animations: {
            self.constraintInizia.constant = 670
            self.view.layoutIfNeeded()
        })
        
        
        
        
       
        
        
        
        
        
        
        
        
    }
    

  
}

