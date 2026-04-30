//
//  ContentView.swift
//  Spring Project
//
//  Created by Ja'Den Traylor on 4/29/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image ("football")
                .resizable()
                .frame(width: 200, height: 300)
                
              
              
            Text("football")
            
            
            Image(systemName: "american.football.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Hi my name is Ja'Den Traylor and I am 16 years old. I go to Pinole Valley High School co 2028. You could probaly tell by the photo but if not I play football for Pinole.")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

