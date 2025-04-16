//
//  Item.swift
//  morphace-barcode-app
//
//  Created by Alex Kaber on 4/15/25.
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
