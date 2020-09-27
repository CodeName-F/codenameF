//
//  ButtonPressed.swift
//  Omikuji
//
//  Created by FX on 2020/09/18.
//

import SwiftUI
import UIKit
import Combine

struct ButtonPressed: View {
    let title: LocalizedStringKey
    var body: some View {
        Text("おみくじを引く")
            .foregroundColor(.yellow)
            .frame(width: 170, height: 70)
            .background(Color.red)
            .cornerRadius(20)
    }
}

struct ButtonPressed_Previews: PreviewProvider {
    static var previews: some View {
        ButtonPressed(title: "Omikuji App")
            .previewLayout(.sizeThatFits)
    }
}
