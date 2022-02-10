//
//  BlinkingLabel.swift
//  BlinkingLabel
//
//  Created by qgy on 2022/2/10.
//

import Foundation
public class BlinkingLabel : UILabel {
    public func startBlinkinage() {
//        let options : UIViewAnimationOptions = .Repeat | .Autoreverse

        UIView.animate(withDuration: 0.25, delay: 0.0, options: .autoreverse, animations: {
            self.alpha = 0
        }, completion: nil)

    }
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
   }
//    public func startBlinking() {
//        let options : UIViewAnimationOptions = .Repeat | .Autoreverse
//        UIView.animateWithDuration(0.25, delay:0.0, options:options, animations: {
//            self.alpha = 0
//            }, completion: nil)
//    }
}
