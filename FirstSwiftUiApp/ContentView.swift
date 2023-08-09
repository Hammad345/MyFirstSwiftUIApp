//
//  ContentView.swift
//  FirstSwiftUiApp
//
//  Created by Amaan Gillani on 29/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            Text("Hello, world!")
//        }
        //.padding()
        
//        Form {
//            Text("Life is important for someone special")
//            Text("Life is important for someone special")
//            Text("Life is important for someone special")
//            Text("Life is important for someone special")
//            Text("Life is important for someone special")
//            Text("Life is important for someone special")
//            Text("Life is important for someone special")
//            Text("Life is important for someone special")
//            Text("Life is important for someone special")
//            Text("Life is important for someone special")
//        }
        
//        Form {
//            Group {
//                Text("Testing app for the first step")
//                Text("Testing app for the first step")
//            }
//            Group {
//                Text("Testing app for the first step")
//                Text("Testing app for the first step")
//            }
//            Section {
//                Text("Testing")
//                Text("Testing")
//                Text("Testing")
//            }
//        }
        NavigationView {
            Form {
                Section {
                    Text("Testing")
                }
            }
            .navigationTitle("Hammad")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
