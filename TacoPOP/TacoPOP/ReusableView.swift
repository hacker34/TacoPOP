//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Johnny Hacking on 2/7/17.
//  Copyright © 2017 HackingInnovations. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView{
    
    static var reuseIdentifier: String{
        return String(describing: self)
    }
}
