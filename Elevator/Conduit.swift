//
//  Conduit.swift
//  Elevator
//
//  Created by Tim on 12/12/16.
//  Copyright © 2016 Tim. All rights reserved.
//

import Foundation

class Conduit:StructuralComponent {
    
    func lowPosition() -> PositionPoint {
        return PositionPoint(x: 0, y: 0, z: 0)
    }
    
    func highPosition() -> PositionPoint {
        return PositionPoint(x: 0, y: 0, z: 0)
    }
    
}
