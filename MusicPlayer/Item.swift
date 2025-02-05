//
//  Item.swift
//  MusicPlayer
//
//  Created by nichuanfang on 2025/2/5.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
