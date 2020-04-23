//
//  Card.swift
//  Concentration
//
//  Created by 晨风 on 2020/4/23.
//  Copyright © 2020 crowfea. All rights reserved.
//

import Foundation

struct Card {
    var isFaceUP = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init(){
        self.identifier = Card.getUniqueIdentifier()
    }
}
