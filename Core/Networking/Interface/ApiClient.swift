//
//  ApiClient.swift
//  Networking
//
//  Created by Kyeongmo Yang on 9/14/24.
//

import Foundation

public protocol ApiClient {
    func fetchPokemons() async throws -> Data
}
