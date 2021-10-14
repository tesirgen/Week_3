//
//  CharacterListDataFormatterProtocol.swift
//  Week_3
//
//  Created by Tahir Esirgen on 10.10.2021.
//

import Foundation

protocol CharacterListDataFormatterProtocol {
    
    func getItem(from data: CharacterData) -> ItemTableViewCellData
    
}
