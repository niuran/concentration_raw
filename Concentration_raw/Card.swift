//
//  Card.swift
//  Concentration_raw
//
//  Created by 牛苒 on 2017/12/19.
//  Copyright © 2017年 牛苒. All rights reserved.
//

import Foundation

struct Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    private static var identifierFactory = 0
    
    private static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init(identifier: Int) {
        self.identifier = Card.getUniqueIdentifier()
    }
}
