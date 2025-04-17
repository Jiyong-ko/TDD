//
//  MenuFetchingSpy.swift
//  Albertos
//
//  Created by NoelMacMini on 4/17/25.
//
@testable import Albertos
import Combine

struct MenuFetchingSpy: MenuFetching {
    let fetchingClosure: () -> AnyPublisher<[MenuItem], Error>
    
    init(fetchingClosure: @escaping () -> AnyPublisher<[MenuItem], Error>) {
        self.fetchingClosure = fetchingClosure
    }
    
    func fetchMenu() -> AnyPublisher<[MenuItem], Error> {
       return fetchingClosure()
     }
}
