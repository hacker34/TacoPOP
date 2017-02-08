//
//  TacoCell.swift
//  TacoPOP
//
//  Created by Johnny Hacking on 2/6/17.
//  Copyright © 2017 HackingInnovations. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, NibLoadableView, Shakeable {

    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLable: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco){
        
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacoLable.text = taco.productName
    }

}
