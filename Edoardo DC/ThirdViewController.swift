import Foundation
import UIKit

class ThirdViewController: UIViewController {
    
    @IBAction func buttonRotaTerra3(sender: AnyObject) {
        
        func ruotaterra3(){
            let terra3 = UIImageView()
            terra3.image = UIImage(named: "Terra")
            terra3.frame = CGRect(x: 256, y: 229, width: 250, height: 250)
            self.view.addSubview(terra3)
            let fullRotation = CGFloat(M_PI * 2)
            let duration = 3.0
            let delay = 0.0
            let options = UIViewKeyframeAnimationOptions.CalculationModeLinear
            
            UIView.animateKeyframesWithDuration(duration, delay: delay, options: options, animations: {
                UIView.addKeyframeWithRelativeStartTime(0, relativeDuration: 1/3, animations: {
                    
                    terra3.transform = CGAffineTransformMakeRotation(1/3 * fullRotation)
                })
                UIView.addKeyframeWithRelativeStartTime(1/3, relativeDuration: 1/3, animations: {
                    terra3.transform = CGAffineTransformMakeRotation(2/3 * fullRotation)
                })
                UIView.addKeyframeWithRelativeStartTime(2/3, relativeDuration: 1/3, animations: {
                    terra3.transform = CGAffineTransformMakeRotation(3/3 * fullRotation)
                })
                
                }, completion: {finished in
                    ruotaterra3()
                    
            })
            

        }
       
        let terra3 = UIImageView()
        terra3.image = UIImage(named: "Terra")
        terra3.frame = CGRect(x: 256, y: 229, width: 250, height: 250)
        self.view.addSubview(terra3)
        let fullRotation = CGFloat(M_PI * 2)
        let duration = 8.0
        let delay = 0.0
        let options = UIViewKeyframeAnimationOptions.CalculationModeLinear
        
        UIView.animateKeyframesWithDuration(duration, delay: delay, options: options, animations: {
            UIView.addKeyframeWithRelativeStartTime(0, relativeDuration: 1/3, animations: {
                
                terra3.transform = CGAffineTransformMakeRotation(1/3 * fullRotation)
            })
            UIView.addKeyframeWithRelativeStartTime(1/3, relativeDuration: 1/3, animations: {
                terra3.transform = CGAffineTransformMakeRotation(2/3 * fullRotation)
            })
            UIView.addKeyframeWithRelativeStartTime(2/3, relativeDuration: 1/3, animations: {
                terra3.transform = CGAffineTransformMakeRotation(3/3 * fullRotation)
            })
            
            }, completion: {finished in
                ruotaterra3()
                
        })

    }
    override func viewDidLoad() {
        
      
        
        let terra3 = UIImageView()
        terra3.image = UIImage(named: "Terra")
        terra3.frame = CGRect(x: 256, y: 229, width: 250, height: 250)
        self.view.addSubview(terra3)
      


        
        
    }
    
}