//
//  Message.swift
//  MyChatApp
//
//  Created by Alejandro Pascuale on 24/02/2022.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
