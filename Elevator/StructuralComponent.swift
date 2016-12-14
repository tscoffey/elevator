//
//  SimulationComponent.swift
//  Elevator
//
//  Created by Tim on 12/11/16.
//  Copyright © 2016 Tim. All rights reserved.
//

import Foundation
class StructuralComponent:SimulationComponent,HasDimensions {
    
    fileprivate var dimensions:Vector3!
    var lengthsVector:Vector3 {
        get { return self.dimensions }
        set {dimensions=newValue }
    }

}
extension StructuralComponent:Dimensionable {
    
}
