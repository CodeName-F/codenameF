//
//  ListView.swift
//  Todo
//
//  Created by FX on 2020/09/22.
//

import SwiftUI

struct ListView: View {
    @EnvironmentObject var model: Model
    var body: some View {
        
        VStack {
            Button("Cansel"){
                
            }
            Spacer()
            List{
                
            }
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
