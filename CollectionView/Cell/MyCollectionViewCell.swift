//
//  MyCollectionViewCell.swift
//  CollectionView
//
//  Created by Никита Коголенок on 23.03.22.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    
    // MARK: - Variable
    static let identifier = "MyCollectionViewCell"

    // MARK: - Outlet
    @IBOutlet weak var imageView: UIImageView!
    
    // MARK: - Life Cycle
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    // MARK: - Methods
    public func configure(with image: UIImage) {
        imageView.image = image
    }
    
    static func nib() -> UINib {
        return UINib(nibName: "MyCollectionViewCell", bundle: nil)
    }
}
