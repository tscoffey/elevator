//
//  OfficePark.swift
//  Elevator
//
//  Created by Tim on 12/11/16.
//  Copyright © 2016 Tim. All rights reserved.
//

import Foundation
class OfficePark:StructuralComponent {
    
    fileprivate var buildings:[Building] = [Building]()
    
    override var embeddedComponents:[Embeddable] { get {return buildings} set { buildings = newValue as! [Building] }}
    override func embed(this:Embeddable) -> Void {
        buildings.append(this as! Building)
    }

}

