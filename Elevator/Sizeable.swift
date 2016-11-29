//
//  Sizeable.swift
//  Elevator
//
//  Created by Tim on 11/29/16.
//  Copyright © 2016 Tim. All rights reserved.
//

import Foundation
import SceneKit

protocol PositionableAndDimensionable:Positionable,Dimensionable {
    var xStart:Float { get set }
    var yStart:Float { get set }
    var zStart:Float { get set }
    
    var xEnd:Float { get }
    var yEnd:Float { get }
    var zEnd:Float { get }
    
}

extension PositionableAndDimensionable where Self:HasPositionAndSize,Self:HasDimensions {
    var xStart:Float { get { return self.xS } set {self.xS=newValue }}
    var yStart:Float { get { return self.yS } set {self.yS=newValue }}
    var zStart:Float { get { return self.zS } set {self.zS=newValue }}
    
    var xEnd:Float { return self.xE }
    var yEnd:Float { return self.yE }
    var zEnd:Float { return self.zE }
    
}
