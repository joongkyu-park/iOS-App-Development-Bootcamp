//
//  PostData.swift
//  H4X0RNews-SwiftUI
//
//  Created by Apple on 2022/01/09.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
