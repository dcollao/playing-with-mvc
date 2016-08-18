//
//  RoundedImageView.swift
//  mvc-test
//
//  Created by Diego  Collao on 18-08-16.
//  Copyright © 2016 Undisclosure. All rights reserved.
//
import UIKit


class RoundedImageView: UIImageView {
    
    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }
    
}
