//
//  ContentView.swift
//  LearningSwiftUI
//
//  Created by Mohamed osama on 15/05/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: -10){
            Text("Hello iOS Developers".capitalized)
                .fontWeight(.bold)
                .foregroundColor(.black)
                .font(.largeTitle)
                .baselineOffset(-50)
                .kerning(0)
                .italic()
                .strikethrough(true, color: Color.black)
                .underline(true, color: .red)
                .multilineTextAlignment(.center)
                .lineLimit(1)
                .lineSpacing(10)
                .padding(.all)
            Text("Hello iOS Developers".capitalized)
                .fontWeight(.bold)
                .foregroundColor(.black)
                .font(.largeTitle)
                .baselineOffset(-50)
                .kerning(0)
                .italic()
                .strikethrough(true, color: Color.black)
                .underline(true, color: .red)
                .multilineTextAlignment(.center)
                .lineLimit(1)
                .lineSpacing(10)
                .padding(.all)
        }
    }
    
 
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
