//
//  CharacterListViewState.swift
//  Week_3
//
//  Created by Tahir Esirgen on 8.10.2021.
//

import Foundation

typealias CharacterListStateBlock = (CharacterListViewState) -> Void

enum CharacterListViewState {
    
    case loading
    case done
    case failure
    
}

