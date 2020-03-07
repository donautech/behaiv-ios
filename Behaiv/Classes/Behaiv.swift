//
//  Behaiv.swift
//  Behaiv
//
//  Created by Dmitry Chaban on 3/7/20.
//


import Foundation

public class Behaiv: NSObject {
    
    
    public class Builder: NSObject {
        private let behaiv: Behaiv
        
        public override init() {
            behaiv = Behaiv()
        }
        
        public func build() -> Behaiv {
            return behaiv
        }
    }
}
