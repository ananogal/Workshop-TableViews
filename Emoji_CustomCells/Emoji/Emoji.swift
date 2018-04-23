//
//  Emoji.swift
//  Emoji
//
//  Created by Ana Nogal on 15/04/2018.
//  Copyright © 2018 Ana Nogal. All rights reserved.
//

import Foundation

class Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String

    init(symbol: String, name: String, description: String, usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}
