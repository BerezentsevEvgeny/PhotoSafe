//
//  PhotosCollectionViewCell.swift
//  PhotoSafe
//
//  Created by Евгений Березенцев on 16.05.2022.
//

import UIKit

class PhotosCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var label: UILabel!
    
    var viewModel: PhotosCellViewModelProtocol! {
        didSet {
            label.text = viewModel.itemName
        }
    }
    
    
}
