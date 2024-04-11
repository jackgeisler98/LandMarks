//
//  Item.swift
//  LandMarks
//
//  Created by Jack Geisler on 4/11/24.
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
