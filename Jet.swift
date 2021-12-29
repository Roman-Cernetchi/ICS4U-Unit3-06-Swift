//
//  Jet.swift
//
//  Created by Ryan Chung
//  Created on 2021-12-14
//  Version 1.0
//  Copyright (c) 2021 Ryan Chung. All rights reserved.
//
//  This is the Jet class, inherited from Airplane
//
public class Jet: Plane {
    // Multiplier for speed
    private let multiplier = 2

    // Doubles the inputted new speed
    public func setSpeed(newSpeed: Int) { self.speed = newSpeed * multiplier }

    // Doubles the current speed
    public func accelerate() { self.speed *= multiplier }
}
