//
//  RMLocation.swift
//  RickandMorty
//
//  Created by Om's M2 on 18/03/24.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
