//
//  Video.swift
//  NetflixCloneCoding
//
//  Created by 유민우 on 8/1/24.
//

import Foundation

struct VideoResponse: Codable {
    let results: [Video]
}

struct Video: Codable {
    let id: String?
}
