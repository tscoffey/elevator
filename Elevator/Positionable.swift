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
    var position:Vector3 { get set }
}

extension Positionable where Self:HasPosition {
    
    var x:Float {
        get { return self.position.x }
        set { self.position.x = newValue }
    }
    
    var y:Float {
        get { return self.position.y }
        set { self.position.y=newValue }
    }
    var z:Float {
        get { return self.position.z }
        set { self.position.z=newValue }
    }
    
    var position:Vector3 { get { return self.positionVector } set { self.positionVector=newValue}}
    
}
