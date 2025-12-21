//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Akhrorkhuja on 21/12/25.
//

import Foundation

func anyURL() -> URL {
    return URL(string: "https://any-url.com")!
}

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}
