//
//  Item.swift
//  ios-ci-cd
//
//  Created by Tarique Salat on 31/10/23.
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
