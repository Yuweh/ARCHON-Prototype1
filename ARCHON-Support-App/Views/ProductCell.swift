//
//  ProductCell.swift
//  ARCHON-Prototype1
//
//  Created by Francis Jemuel Bergonia on 12/11/2017.
//  Copyright © 2017 Francis Jemuel Bergonia. All rights reserved.
//

import Foundation

class ProductCell: UICollectionViewCell {
    
    func updateViews(product: Product){
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
    }
}

