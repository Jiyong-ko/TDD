//
//  NetworkFetching.swift
//  Albertos
//
//  Created by NoelMacMini on 4/17/25.
//

import Foundation
import Combine
 
 protocol NetworkFetching {
   func load(_ request: URLRequest) -> AnyPublisher<Data, URLError>
 }
