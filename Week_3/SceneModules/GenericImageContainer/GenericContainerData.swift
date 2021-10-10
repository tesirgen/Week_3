//
//  GenericContainerData.swift
//  Week_3
//
//  Created by Tahir Esirgen on 8.10.2021.
//
import UIKit

class GenericContainerData: PageViewDataProtocol {
    
    var title: String {
        return containerTitle
    }
    
    var pageIndex: Int {
        return containerIndex
    }
    
    private let image: UIImage
    private let containerTitle: String
    private let containerIndex: Int
    
    init(image: UIImage, containerTitle: String, containerIndex: Int) {
        self.image = image
        self.containerIndex = containerIndex
        self.containerTitle = containerTitle
    }
    
    func getImage() -> UIImage {
        return image
    }
    
}
