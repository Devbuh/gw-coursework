//
//  main.swift
//  gw coursework
//
//  Created by (s) Devraj Dhaliwal on 11/03/2024.
//
import Foundation
//simple bare bones sim -> additive sim

let c = 299792458.0
let dx = 0.01
let dt = dx / c
let numSteps = 1000
let numcells = 200
let sourceP = 50
let sourceValue = 1.0
var t = 0

var ez = [Double](repeating: 0.0, count:numcells)
var hy = [Double](repeating: 0.0,count:numcells)

for t in 0..<numSteps{
    ez[i] = ez[i] + (hy[i] - hy[i - 1]) * (c * dt / dx)
    
}
for i in 1..<numcells {
    ez[i] = ez[i] + (hy[i] - hy[i - 1]) * (c * dt / dx)
}
ez[sourceP] = sourceValue

if t % 100 == 0{
    print("Step: \(t), Max Ez: \(ez.max()!), Min Ez: \(ez.min()!)")
}
