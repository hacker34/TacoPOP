//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Johnny Hacking on 2/7/17.
//  Copyright © 2017 HackingInnovations. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
