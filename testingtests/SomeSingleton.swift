//
//  SomeSingleton.swift
//  testingtests
//
//  Created by Kevin Scardina on 11/9/18.
//  Copyright © 2018 Kevin Scardina. All rights reserved.
//

import Foundation

class SomeSingleton {
    static var shared: SomeSingleton = {
        let sharedInstance = SomeSingleton()
        return sharedInstance
    }()
    var value = 1
}
