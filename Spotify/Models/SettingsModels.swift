//
//  SettingsModels.swift
//  Spotify
//
//  Created by Artem Parshin
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
