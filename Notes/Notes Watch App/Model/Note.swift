//
//  Note.swift
//  Notes Watch App
//
//  Created by 양원식 on 2024/03/08.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
