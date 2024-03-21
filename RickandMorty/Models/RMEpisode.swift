//
//  RMEpisode.swift
//  RickandMorty
//
//  Created by Om's M2 on 18/03/24.
//

import Foundation
struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
