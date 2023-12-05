//
//  UIImage+Animations.swift
//  ApplicationFeediOS
//
//  Created by Kantemir Vologirov on 4.12.23..
//

import UIKit

extension UIImageView {
    func setImageAnimated(_ newImage: UIImage?) {
        image = newImage
        
        guard newImage != nil else { return }
        
        alpha = 0
        UIView.animate(withDuration: 0.25) {
            self.alpha = 1
        }
    }
}
