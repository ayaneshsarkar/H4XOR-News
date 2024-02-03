//
//  PostData.swift
//  H4XOR News
//
//  Created by Ayanesh Sarkar on 03/02/24.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String { objectID }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
