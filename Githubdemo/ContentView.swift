//
//  ContentView.swift
//  Githubdemo
//
//  Created by Wafa Awad  on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Water Tracker💦")
                .fontWeight(.bold)
                .font(.largeTitle)
            Divider()
            HStack{
                
                
                Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                    Text("Apple heath")
                }
            }
            Divider()
            Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                Text(" Cups to drink per day 0")
                     }
            Button("Continue") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
