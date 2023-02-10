//
//  Poster.swift
//  Flixster1
//
//  Created by Nicole Exarchos on 2/9/23.
//

import Foundation

struct PosterSearchResponse: Decodable {
    let results: [Poster]
}

struct Poster: Decodable {
    let poster_path: String
}
