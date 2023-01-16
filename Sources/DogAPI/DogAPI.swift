//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
//
// Copyright (c) 2023 Hackenbacker.
//
// This software is released under the MIT License.
// http://opensource.org/licenses/mit-license.php
//
//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

import Foundation
import WebClient

/// API Client for Dog API web service.
/// see: https://kinduff.github.io/dog-api/
public struct DogAPI {

    private init() {}  // prevent instantiation

    private static let api = "https://dog-api.kinduff.com/api/facts"

    /// Gets dog facts.
    /// - Parameter count: number of facts.
    /// - Returns: response of the API.
    public static func getFacts(count: Int) async throws -> DogAPIResponse {
        let urlString = api + "?number=\(count)"
        let request = URLRequest(url: URL(string: urlString)!)
        return try await WebClient.fetch(DogAPIResponse.self, for: request)
    }
}
