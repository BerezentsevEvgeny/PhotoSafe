//
//  PhotosCellViewModel.swift
//  PhotoSafe
//
//  Created by Евгений Березенцев on 16.05.2022.
//

import Foundation

protocol PhotosCellViewModelProtocol {
    var itemName: String { get }
    init(item: String)
}

class PhotosCellViewModel: PhotosCellViewModelProtocol {
    
    private let item: String
    
    var itemName: String {
        item
    }
    
    required init(item: String) {
        self.item = item
    }
}
