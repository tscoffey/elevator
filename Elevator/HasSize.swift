//
//  HasSize.swift
//  Elevator
//
//  Created by Tim on 11/29/16.
//  Copyright © 2016 Tim. All rights reserved.
//

import Foundation

protocol HasPositionAndSize {
    var xS:Float { get set }
    var yS:Float { get set }
    var zS:Float { get set }
}

extension HasPositionAndSize where Self:HasDimensions {
    var xE:Float { return self.xS + self.xLen }
    var yE:Float { return self.yS + self.yLen }
    var zE:Float { return self.zS + self.zLen }
}
