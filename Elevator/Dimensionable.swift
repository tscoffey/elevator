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

    var lengths:Vector3 { get set }
    
}

extension Dimensionable where Self:HasDimensions {

    var lengths:Vector3 { get { return self.lengthsVector } set { self.lengthsVector=newValue }}
    
    var width:Float { return self.lengths.x }
    var height:Float { return self.lengths.y }
    var depth:Float { return self.lengths.z }
    
    var xy:Vector2 { return self.lengths.xy }
    var xz:Vector2 { return self.lengths.xz }
    var yz:Vector2 { return self.lengths.yz }
    
}
