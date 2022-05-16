//
//  PhotosViewModel.swift
//  PhotoSafe
//
//  Created by Евгений Березенцев on 16.05.2022.
//

import Foundation


protocol PhotosViewModelProtocol {
    var items: [String] { get }
    func numberOfItems() -> Int
    func cellViewModel(at: IndexPath) -> PhotosCellViewModelProtocol
}

class PhotosViewModel: PhotosViewModelProtocol {
    
    var items: [String] = ["Sam","Tom"]
    
    func numberOfItems() -> Int {
        items.count
    }
    
    func cellViewModel(at indexPath: IndexPath) -> PhotosCellViewModelProtocol {
        let item = items[indexPath.item]
        return PhotosCellViewModel(item: item)
    }
}
