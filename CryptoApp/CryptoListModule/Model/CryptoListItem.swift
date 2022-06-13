//
//  CrytoListItem.swift
//  CryptoApp
//
//  Created by Hande Kara on 6/12/22.
//

import Foundation

struct CryptoListItem: Codable {
    var  name: String
    var image: String
    var currentPrice: Double

    enum CodingKeys: String, CodingKey {
        case  name, image
        case currentPrice = "current_price"
    }
}

