//
//  RMService.swift
//  RickAndMorty
//
//  Created by Parmjit Bal on 19/05/2023.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {
    ///  Shared singleton instance
    static let shared = RMService()
    
    /// Privatised constuctor
    private init() {}
    
    /// Send R&M API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
