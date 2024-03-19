//
//  RMService.swift
//  RickandMorty
//
//  Created by Om's M2 on 19/03/24.
//

import Foundation


final class RMService{
    static let shared = RMService()
    
    
    private init() {}
    
    public func execute(_ request: RMRequest, completion: @escaping() -> Void){
        
    }
}
