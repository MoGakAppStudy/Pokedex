//
//  ApiClientImpl.swift
//  Networking
//
//  Created by Kyeongmo Yang on 9/14/24.
//

import Foundation
import NetworkingInterface

public final class ApiClientImpl: ApiClient {
    private let networkable: Networkable
    
    public init(networkable: Networkable = URLSession.shared) {
        self.networkable = networkable
    }
    
    public func fetchPokemons() async throws -> Data {
        return Data()
    }
}
