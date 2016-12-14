//
//  HasEmbeddedComponents.swift
//  Elevator
//
//  Created by Tim on 12/5/16.
//  Copyright © 2016 Tim. All rights reserved.
//

import Foundation

protocol HasEmbeddedComponents {
    var embeddedComponents:[Embeddable] { get set }
    func embed(this:Embeddable) -> Void
}
