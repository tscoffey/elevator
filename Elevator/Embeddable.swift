//
//  Embeddable.swift
//  Elevator
//
//  Created by Tim on 12/5/16.
//  Copyright © 2016 Tim. All rights reserved.
//

import Foundation

protocol Embeddable {
    var parent:Embeddable? { get set }
    func embedIn(into :Embeddable) -> Void
    var components:[Embeddable] { get set }
}

extension Embeddable where Self:HasEmbeddedComponents {
    var components:[Embeddable] {
        get { return self.embeddedComponents }
        set {self.embeddedComponents=newValue }
    }
    func embedIn(into:Embeddable) -> Void {
        var h=into
        h.components.append(self)
    }
}
