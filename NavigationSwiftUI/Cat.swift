//
//  Cat.swift
//  NavigationSwiftUI
//
//  Created by Fatih Filizol on 13.11.2022.
//

import Foundation

struct Cat : Identifiable, Hashable{
    
    var id = UUID()
    let name : String
    
}

let cats : [Cat] = [Cat(name: "Pisi"),Cat(name: "Süt"),Cat(name: "Minnoş"),Cat(name: "Çakıl"),]
