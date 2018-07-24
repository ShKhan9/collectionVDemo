//
//  CusCollectionViewCell.swift
//  jvhjvkbkjv
//
//  Created by AMIT on 7/24/18.
//  Copyright © 2018 com.hgdhghdgfd. All rights reserved.
//

import UIKit

class CusCollectionViewCell: UICollectionViewCell {
    
    var lbl = UILabel()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        shared()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        shared()
    }
    
    func shared(){
        
        lbl.text = "Programmatically"
        
       
        lbl.translatesAutoresizingMaskIntoConstraints = false
        
        self.contentView.addSubview(lbl)
        
        NSLayoutConstraint.activate([
            
            lbl.centerXAnchor.constraint(equalTo: self.contentView.centerXAnchor, constant: 0),
            
            lbl.centerYAnchor.constraint(equalTo: self.contentView.centerYAnchor, constant: 0)

            
            ])
        
        
    }
    
}
