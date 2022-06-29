//
//  ContentView.swift
//  MJScores
//
//  Created by Tiffany Liu on 2022-06-28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack() {
            
            Spacer()
            
            Image("logo")
                .resizable()
                .aspectRatio    (contentMode:.fit)
            
            Spacer()
            
            HStack() {
                Spacer()
                Text("Hello!")
                Spacer()
                Text("World!")
                Spacer()
            }
            Spacer()
            
        }


        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
