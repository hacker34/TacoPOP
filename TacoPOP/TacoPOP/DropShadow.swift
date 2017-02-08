//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Johnny Hacking on 1/31/17.
//  Copyright © 2017 HackingInnovations. All rights reserved.
//

import UIKit

protocol DropShadow{}

//with extensions when referring to itself,  Self is with a capital S
//Also protocols are easy cuz you can just define them and then use the extension to put the functionality
extension DropShadow where Self: UIView{
    func addDropShadow()  {
        // implementation
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
