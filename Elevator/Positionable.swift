//
//  Positionable.swift
//  Elevator
//
//  Created by Tim on 11/28/16.
//  Copyright © 2016 Tim. All rights reserved.
//

import Foundation
import SceneKit

protocol Positionable {
    var x:Float{ get set }
    var y:Float { get set }
    var z:Float { get set }
}

extension Positionable where Self:HasPosition {
    
    var x:Float {
        get { return self.xPos }
        set { self.xPos = newValue }
    }
    
    var y:Float {
        get { return self.yPos }
        set { self.yPos=newValue }
    }
    var z:Float {
        get { return self.zPos }
        set { self.zPos=newValue }
    }
    
    var vector3:SCNVector3 { return SCNVector3(x: self.x, y: self.y, z: self.z) }
    
}
