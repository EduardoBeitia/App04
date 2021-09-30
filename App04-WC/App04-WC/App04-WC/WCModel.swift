//
//  WCModel.swift
//  App04-WC
//
//  Created by user194081 on 9/29/21.
//

import SwiftUI

class WCModel: ObservableObject{
    
    @Published var menWC = [WorldCups]()
    @Published var womenWC = [WorldCups]()
    @Published var umWC = [WorldCups]()
    @Published var uwWC = [WorldCups]()

    
    init(){
        
        loadWC()
        
    }
    func loadWC(){
        
        menWC.append(contentsOf: WorldCups.menWC)
        womenWC.append(contentsOf: WorldCups.womenWC)
        umWC.append(contentsOf: WorldCups.umWC)
        uwWC.append(contentsOf: WorldCups.uwWC)
        
    }
}
