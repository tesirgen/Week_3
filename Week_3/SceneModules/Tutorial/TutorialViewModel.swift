//
//  TutorialViewModel.swift
//  Week_3
//
//  Created by Tahir Esirgen on 8.10.2021.
//

import Foundation

class TutorialViewModel {
    
    private let tutorials: [GenericContainerData]
    private let applicationInfoManager: ApplicationGeneralInfoProtocol
    
    init(tutorials: [GenericContainerData],applicationInfoManager : ApplicationGeneralInfoProtocol) {
        self.tutorials = tutorials
        self.applicationInfoManager = applicationInfoManager
    }
    
    func getItem(at index: Int) -> GenericContainerData {
        return tutorials[index]
    }
    
    func getItemCount() -> Int {
        return tutorials.count
    }
    
    func killMe() {
        applicationInfoManager.setTutoralViewSeenForThisDevice()
    }
    
}
