//
//  SectionHeaderView.swift
//  Papers
//
//  Created by Artem on 6/11/16.
//  Copyright © 2016 Razeware LLC. All rights reserved.
//

import UIKit

class SectionHeaderView: UICollectionReusableView {
    
    @IBOutlet private weak var titleLabel: UILabel!
    
    var title: String? {
        didSet {
            titleLabel.text = title
        }
    }
}
