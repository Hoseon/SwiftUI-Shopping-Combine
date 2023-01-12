//
//  CategoryModel.swift
//  TouchDown
//
//  Created by HoSeon Chu on 2023/01/10.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
