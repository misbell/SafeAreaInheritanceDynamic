//
//  ContainedView.swift
//  marginswork2
//
//  Created by michael isbell on 4/11/19.
//  Copyright © 2019 Writerly Gizmos. All rights reserved.
//

import UIKit

class ContainedView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func safeAreaInsetsDidChange() {
        
        // usually
        layoutIfNeeded()
        // but other things too.
    }

}


