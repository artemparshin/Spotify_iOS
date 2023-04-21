//
//  SearchResult.swift
//  Spotify
//
//  Created by Artem Parshin
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
