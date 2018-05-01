//
//  Fact.swift
//  InstaNorris
//
//  Created by Aline Borges on 30/04/18.
//  Copyright © 2018 Aline Borges. All rights reserved.
//

import Foundation

struct Fact: Codable {
    let category: [String]?
    let iconUrl: String
    let id: String
    let value: String
}
