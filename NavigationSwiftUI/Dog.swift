//
//  Dog.swift
//  NavigationSwiftUI
//
//  Created by Fatih Filizol on 13.11.2022.
//

import Foundation

struct Dog : Identifiable, Hashable{
    
    var id = UUID()
    let name : String
    
}

let dogs : [Dog] = [Dog(name: "Barley"),Dog(name: "Kuçu"),Dog(name: "Karamel"),Dog(name: "Aslan")]
