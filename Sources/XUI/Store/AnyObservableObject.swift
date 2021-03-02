//
//  AnyObservableObject.swift
//  XUI
//
//  Created by Paul Kraft on 01.03.21.
//  Copyright © 2021 QuickBird Studios. All rights reserved.
//

public protocol AnyObservableObject: AnyObject {
    var objectWillChange: ObservableObjectPublisher { get }
}
