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
        collectionView.delegate = self
        collectionView.dataSource = self
    }
}

