//
//  ProductCVC.swift
//  ARCHON-Prototype1
//
//  Created by Francis Jemuel Bergonia on 12/11/2017.
//  Copyright © 2017 Francis Jemuel Bergonia. All rights reserved.
//

import UIKit
import SafariServices

class ProductCVC: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    

    //MARK: PROPERTIES
    
    @IBOutlet weak var productsCollection: UICollectionView!
    
    //MAR: Inculded
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    

    //MARK: Collection Viiew
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        <#code#>
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }

}
