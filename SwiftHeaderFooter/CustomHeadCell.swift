//
//  CustomHeadCell.swift
//  SwiftHeaderFooter
//
//  Created by Shaowei Zhang on 15/7/24.
//  Copyright © 2015年 Shaowei Zhang. All rights reserved.
//

import UIKit

class CustomHeadCell: UITableViewCell {

    @IBOutlet weak var headerLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
//
//var layout = UICollectionViewLayout();
//layout.isKindOfClass(UICollectionViewLayout);
//layout.isKindOfClass(CSStickyHeaderFlowLayout);
//
//[layout isKindOfClass:[CSStickyHeaderFlowLayout class]]
//layout.isKindOFClass: CSStickyHeaderFlowLayout.class
