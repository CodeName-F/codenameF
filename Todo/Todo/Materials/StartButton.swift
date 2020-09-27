//
//  StartButton.swift
//  Todo
//
//  Created by FX on 2020/09/22.
//

import SwiftUI
import UIKit
import Combine

struct StartButton: View {
    let title: LocalizedStringKey
    @State private var text: String = "Let's Start"
    
    var body: some View {
        Button(action: {
            
        }){
            Text(text)
                .font(.system(size: 30, weight: .regular))
                .foregroundColor(.blue)
                .frame(width: 170, height: 70)
        } .background(Color.orange)
        .cornerRadius(20)
    }
}

struct StartButton_Previews: PreviewProvider {
    static var previews: some View {
        StartButton(title: "Start Button")
            .previewLayout(.sizeThatFits)
    }
}
