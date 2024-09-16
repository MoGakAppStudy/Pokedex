//
//  Networkable.swift
//  NetworkingInterface
//
//  Created by Kyeongmo Yang on 9/14/24.
//

import Foundation

public protocol Networkable {
  func data(
    for urlRequest: URLRequest,
    delegate: URLSessionTaskDelegate?
  ) async throws -> (Data, URLResponse)
}

public extension Networkable {
  func data(from urlRequest: URLRequest) async throws -> (Data, URLResponse) {
    try await data(for: urlRequest, delegate: nil)
  }
}

extension URLSession: Networkable {}
