//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Parmjit Bal on 19/05/2023.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Enpoint to get character info
    case character // "character"
    /// Enpoint to get location info
    case location
    /// Enpoint to get episode info
    case episode
}
