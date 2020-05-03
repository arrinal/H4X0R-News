//
//  PostData.swift
//  H4X0R News
//
//  Created by Arrinal Sholifadliq on 01/05/20.
//  Copyright © 2020 Arrinal Sholifadliq. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits : [Post]
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
