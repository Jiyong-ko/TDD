//
//  MenuFetching.swift
//  Albertos
//
//  Created by NoelMacMini on 4/16/25.
//
import Combine
 
 protocol MenuFetching {
   func fetchMenu() -> AnyPublisher<[MenuItem], Error>
 }
