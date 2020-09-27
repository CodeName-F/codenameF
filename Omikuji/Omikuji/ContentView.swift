//
//  ContentView.swift
//  Omikuji
//
//  Created by FX on 2020/09/18.
//

import SwiftUI

struct ContentView: View {
    @State private var text: String = "何が出るかな？"
    @State private var Omikujitext: [String] = ["大吉","中吉","小吉","凶"]
    @State private var flag: Bool = false
    let value: Int = Int.random(in: 0 ..< 3)
    
    private var title: String = "おみくじを引いてみよう"
    private var Imagetext: String = "おみくじ"
    
    var body: some View {
        VStack{
            Text(title)
                .font(.system(size: 25, weight: .bold))
                .foregroundColor(Color.red)
            Image(Imagetext)
            Text(text)
                .font(.system(size: 25, weight: .bold))
                .foregroundColor(Color.green)
            Button(action: {
                if (self.flag){
                    self.flag = false
                }else{
                    self.text = self.Omikujitext[value]
                    self.flag = true
                }
            }){
                ButtonPressed(title: "おみくじを引く")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
