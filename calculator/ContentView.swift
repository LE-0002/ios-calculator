//
//  ContentView.swift
//  calculator
//
//  Created by David Le on 7/12/2023.
//

import SwiftUI

let primaryTextSize = 96.0
let secondaryTextSize = 40.0

struct ContentView: View {
    var secondaryText =                 TextView(value: "6,291÷5", size: secondaryTextSize)
    var primaryText = TextView(value: "1,258.2", size: primaryTextSize)
    
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            VStack (alignment: .leading, spacing: 16) {
                secondaryText
                primaryText
                RowButtonsView(values: ["C", "", "%", "÷"])
                RowButtonsView(values: ["7", "8", "9", "X"])
                RowButtonsView(values: ["4", "5", "6", "-"])
                RowButtonsView(values: ["1", "2", "3", "+"])
                RowButtonsView(values: [".", "0", "", "="])
            }
            .padding(0)
            .frame(width: 348, alignment: .topLeading)
            
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
