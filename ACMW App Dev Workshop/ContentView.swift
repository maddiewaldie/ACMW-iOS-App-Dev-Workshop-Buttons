//
//  ContentView.swift
//  ACMW App Dev Workshop
//
//  Created by Maddie Waldie on 1/26/22.
//

import SwiftUI

struct ContentView: View {
    // 
    @State var textToShow = "acmw buttons!"
    
    let buttons = ["💜", "🌎", "🙊"]
    
    var body: some View {
        VStack {
            Text(textToShow)
                .font(Font.custom("HelveticaNeue-Bold", size: 78))
                .foregroundColor(Color.purple)
                .padding()
            HStack {
                // Button 1
                Button(action: {
                    textToShow = "we 💜 acmw!"
                }) {
                    Text("\(buttons[0])")
                        .font(Font.custom("HelveticaNeue-Bold", size: 78))
                }
                
                // Button 2
                Button(action: {
                    textToShow = "I can't wait for h4h!"
                }) {
                    Text("\(buttons[1])")
                        .font(Font.custom("HelveticaNeue-Bold", size: 78))
                }
                
                // Button 3
                Button(action: {
                    textToShow = "swift is so fun!"
                }) {
                    Text("\(buttons[2])")
                        .font(Font.custom("HelveticaNeue-Bold", size: 78))
                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
