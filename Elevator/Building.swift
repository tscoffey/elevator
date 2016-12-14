//
//  Building.swift
//  Elevator
//
//  Created by Tim on 12/11/16.
//  Copyright © 2016 Tim. All rights reserved.
//

import Foundation
class Building:StructuralComponent {
    
    fileprivate var numberFloors:Int=0
    var numberOfFloors:Int { get { return self.numberFloors } set { self.numberFloors=newValue}}
    
    fileprivate var  floorHeightInMeters=Float(3.0)
    var floorHeight:Float { get { return self.floorHeightInMeters } set {self.floorHeightInMeters = newValue }}
    

    var parentOfficePark:OfficePark {
        get { return self.parent as! OfficePark }
        set { self.parent=newValue }
    }
    
}


