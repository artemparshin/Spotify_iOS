//
//  LibraryAlbumsResponse.swift
//  Spotify
//
//  Created by Artem Parshin
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
