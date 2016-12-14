//
//  Nameable.swift
//  Elevator
//
//  Created by Tim on 12/1/16.
//  Copyright © 2016 Tim. All rights reserved.
//

import Foundation

protocol Tagable {
    var tag:String { get set }
}

extension Tagable where Self:HasTag {
    var tag:String { get { return self.tagName } set { self.tagName=newValue}}
}
