//
//  EmojiModel.swift
//  emojiList
//
//  Created by West Kraemer on 4/1/19.
//  Copyright © 2019 West Kraemer. All rights reserved.
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
