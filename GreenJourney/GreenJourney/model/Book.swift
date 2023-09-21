//
//  Book.swift
//  BookPageFlipAnimation
//
//  Created by Cecilia Chen on 8/4/23.
//

import Foundation

struct Book: Identifiable, Hashable {
    let id: String = UUID().uuidString
    let title: String
    let image: String
    let author: String
}

var sampleBooks:[Book] = [
    .init(title: "The future earth", image: "Book1", author: "Phyllis Schwaiger"),
    .init(title: "How bad are bananas?", image: "Book2", author: "Olivia Wilson"),
    .init(title: "No carbon footprint", image: "Book3", author: "Hannah Morales"),
    .init(title: "Sustainable graphic design", image: "Book4", author: "Juliana Silva")
]
