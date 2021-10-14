//
//  ApplicationGeneralInfoManager.swift
//  Week_3
//
//  Created by Tahir Esirgen on 10.10.2021.
//

import Foundation
import UIKit

class ApplicationGeneralInfoManager: ApplicationGeneralInfoProtocol {
    
    public static let shared = ApplicationGeneralInfoManager()
    
    private init(){}
    
    func isTutorialViewSeen() -> Bool {
        return TutorialViewInfoStore.hasTutorialSeen ?? false
    }
    
    func setTutoralViewSeenForThisDevice() {
        TutorialViewInfoStore.hasTutorialSeen = true
    }
    
}
