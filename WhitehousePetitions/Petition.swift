//
//  Petitions.swift
//  WhitehousePetitions
//
//  Created by Kevin Stradtman on 3/26/22.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
