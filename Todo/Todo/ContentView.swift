//
//  ContentView.swift
//  Todo
//
//  Created by FX on 2020/09/22.
//

import SwiftUI

struct ContentView: View {
    @State private var flag: Bool = false
    @EnvironmentObject var model: Model
    private var Imageicon: String = "icon"
    
    var body: some View {
        
        NavigationView {
            VStack(alignment: .center, spacing: 15){
                Image(Imageicon)
                    .resizable()
                    .frame(width: 100, height: 100)
                
                Text("Todo App")
                    .font(.system(size: 30, weight: .bold))
                    .foregroundColor(.orange)
                    .padding(.top, 20)
                Button(action: {
                    //any Code
                }){
                    StartButton(title: "Let,s Start")
                }.padding(.top, 20)
            }.padding(.bottom, 100)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
