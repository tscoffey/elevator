//
//  PositionPoint.swift
//  Elevator
//
//  Created by Tim on 12/12/16.
//  Copyright © 2016 Tim. All rights reserved.
//

import Foundation
class PositionPoint:SimulationComponent {
    
    fileprivate var p:Embeddable?
    
    init (parent:Embeddable, x:Float, y:Float, z:Float) {
        super.init()
        self.p=parent
        self.positionVector=Vector3(x:x,y:y,z:z)
    }
    init (x:Float, y:Float, z:Float) {
        super.init()
        self.p=nil
        self.positionVector=Vector3(x:x,y:y,z:z)
    }
 
}
