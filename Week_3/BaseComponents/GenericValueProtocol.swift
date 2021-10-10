//
//  GenericValueProtocol.swift
//  Week_3
//
//  Created by Tahir Esirgen on 8.10.2021.
//

import Foundation

protocol GenericValueProtocol {
    associatedtype Value
    var value: Value { get }
}
