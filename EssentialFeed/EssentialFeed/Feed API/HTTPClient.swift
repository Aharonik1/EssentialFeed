//
//  HTTPClientResult.swift
//  EssentialFeed
//
//  Created by MacBook on 19/11/25.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
