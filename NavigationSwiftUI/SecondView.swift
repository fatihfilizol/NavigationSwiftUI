//
//  SecondView.swift
//  NavigationSwiftUI
//
//  Created by Fatih Filizol on 13.11.2022.
//

import SwiftUI

struct SecondView: View {
    
    @State var path :[Dog] = []
    
    var body: some View {
        
        NavigationStack(path: $path){
            List(dogs){dog in
                NavigationLink(dog.name, value: dog)
                
            }.navigationDestination(for: Dog.self) { dog in
                VStack{
                    Text(dog.name)
                    /*
                    Button("go Back") {
                        self.path=[]
                    }
                     */
                    Button("Add to Path"){
                        self.path = [dogs[0],dogs[3]]
                    }
                }
            }
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
