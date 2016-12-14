//
//  SimulationComponent.swift
//  Elevator
//
//  Created by Tim on 12/13/16.
//  Copyright © 2016 Tim. All rights reserved.
//

import Foundation
class SimulationComponent:NSObject,HasPosition,HasEmbeddedComponents {
    
    private var at:Vector3!
    var positionVector:Vector3 {
        get { return self.at }
        set {at=newValue }
    }
    
    fileprivate var componentParent:Embeddable?
    var parent:Embeddable? { get { return componentParent } set {componentParent=newValue}}
    
    var embeddedComponents:[Embeddable] { get {return [Embeddable]()} set { }}
    func embed(this:Embeddable) -> Void {
    }
    
}
extension StructuralComponent:Positionable {
    
}

extension StructuralComponent:Embeddable {
    
}
