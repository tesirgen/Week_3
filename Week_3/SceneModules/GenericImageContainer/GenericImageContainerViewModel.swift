//
//  GenericImageContainerViewModel.swift
//  Week_3
//
//  Created by Tahir Esirgen on 8.10.2021.
//

import Foundation
import UIKit

class GenericImageContainerViewModel {
    
    private let data: GenericContainerData
    
    init(data: GenericContainerData) {
        self.data = data
    }
    
    func getImage() -> UIImage {
        return data.getImage()
    }
    
    func getIndex() -> Int {
        return data.pageIndex
    }
    
}
