//
//  ContentView.swift
//  ThreadingProject
//
//  Created by Atil Samancioglu on 17.08.2021.
//

import SwiftUI


struct ContentView: View {
    
    var body: some View {
        
        NavigationView {
            VStack {
                                
                AsyncImage(url: URL(string: "https://atilsamancioglu.com/wp-content/uploads/2018/01/photo2.jpg")!) { image in
                    image.resizable().frame(width: 300, height: 275, alignment: .center)
                } placeholder: {
                    ProgressView()
                }
                 
                
                
                List(superHeroArray) { superhero in
                    Text(superhero.name)
                        .font(.title3)
                        .foregroundColor(.blue)
                }
            }.navigationTitle(Text("Superhero Book"))
                
                     
        }

        }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

