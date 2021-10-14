//
//  FavoriteViewBuilder.swift
//  Week_3
//
//  Created by Tahir Esirgen on 8.10.2021.
//

import UIKit

class FavoriteViewBuilder {
    
    class func build() -> UIViewController {
        let manager = CharacterListOperationsManager.shared
        let viewModel = FavoriteViewModel(operationManager: manager)
        let viewController = FavoriteViewController(viewModel: viewModel)
        viewController.title = "Favorite"
        viewController.tabBarItem.image = TabBarImages.favorite.value
        viewController.tabBarItem.selectedImage = TabBarImages.favoriteSelected.value
        return viewController
        
    }
    
}
