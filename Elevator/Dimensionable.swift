//
//  Dimensionable.swift
//  Elevator
//
//  Created by Tim on 11/29/16.
//  Copyright © 2016 Tim. All rights reserved.
//

import Foundation
import SceneKit

protocol Dimensionable {
    var xLength:Float { get set }
    var yLength:Float { get set }
    var zLength:Float { get set }
    
}

extension Dimensionable where Self:HasDimensions {
    var xLength:Float {
        get { return self.xLen }
        set { self.xLen=newValue }
    }
    var yLength:Float {
        get { return self.yLen }
        set { self.yLen=newValue }
    }
    var zLength:Float {
        get { return self.zLen }
        set { self.zLen=newValue }
    }
    var width:Float { return self.xLen }
    var height:Float { return self.yLen }
    var depth:Float { return self.zLen }
    var vector3:SCNVector3 { return SCNVector3(x: self.width, y: self.height, z: self.depth) }
    
}
