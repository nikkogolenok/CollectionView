//
//  ViewController.swift
//  CollectionView
//
//  Created by Никита Коголенок on 23.03.22.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Outlet
    @IBOutlet weak var collectionView: UICollectionView!
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        createDelegate()
    }
    
    // MARK: - Methods
    func createDelegate() {
        let layout = UICollectionViewFlowLayout()
        layout.itemSize = CGSize(width: 120, height: 120)
        collectionView.collectionViewLayout = layout
        
        collectionView.register(MyCollectionViewCell.nib(), forCellWithReuseIdentifier: MyCollectionViewCell.identifier)
        collectionView.delegate = self
        collectionView.dataSource = self
    }
}

