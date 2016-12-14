//
//  Floor.swift
//  Elevator
//
//  Created by Tim on 12/11/16.
//  Copyright © 2016 Tim. All rights reserved.
//

import Foundation
class Floor:StructuralComponent {
    
    fileprivate var floor:Int=0
    var floorNumber:Int {get { return self.floor } set { self.floor=newValue}}

    fileprivate var building:Building!
    
    var parentBuilding:Building {
        get { return self.parent as! Building }
        set { self.parent=newValue }
    }
}

